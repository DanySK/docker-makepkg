FROM archlinux:base-devel@sha256:5b87f50b25ce0ea047a13cdcd0043b22f61f6b341e3264b49d8ec98eb4308d25

COPY run.sh /run.sh

RUN \
  # * Fix script permissions
  chmod 755 /run.sh && \
  # * Install needed packages
  pacman -Syyu --noconfirm --needed \
      archlinux-keyring \
      binutils \
      cmake \
      debugedit \
      fakeroot \
      git \
      namcap \
      python \
      rsync \
      sudo && \
  # * makepkg cannot (and should not) be run as root
  useradd -m builder && \
  # * Allow builder to run as root (to install dependencies)
  echo "builder ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/builder && \
  # * cleanup
  rm -Rf /var/cache/pacman/pkg/ && \
  rm -rf ~/.cache/*

# * Continue execution as builder
USER builder
WORKDIR /home/builder

RUN \
  # * Auto-fetch GPG keys (for checking signatures)
  mkdir .gnupg && \
  touch .gnupg/gpg.conf && \
  echo "keyserver-options auto-key-retrieve" > .gnupg/gpg.conf && \
  find ~/.gnupg -type f -exec chmod 600 {} \; && \
  find ~/.gnupg -type d -exec chmod 700 {} \; && \
  # * Install yay for AUR deps
  git clone https://aur.archlinux.org/yay-bin.git && \
  cd yay-bin && \
  makepkg -sri --clean --noconfirm --needed && \
  cd .. && rm -Rf yay-bin

RUN namcap -v

# Build the package
WORKDIR /pkg
ENTRYPOINT ["/bin/bash"]
CMD ["/run.sh"]
