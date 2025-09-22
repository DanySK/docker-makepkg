FROM archlinux:base-devel@sha256:0589aa8f31d8f64c630a2d1cc0b4c3847a1a63c988abd63d78d3c9bd94764f64

COPY run.sh /run.sh

# * Fix script permissions
RUN chmod 755 /run.sh
# * Install needed packages
RUN pacman -Syyu --noconfirm --needed \
      archlinux-keyring \
      binutils \
      cmake \
      debugedit \
      fakeroot \
      git \
      namcap \
      pacman-contrib \
      pkgconf \
      python \
      rsync \
      rust \
      sudo
# * makepkg cannot (and should not) be run as root
RUN useradd -m builder
# * Allow builder to run as root (to install dependencies)
RUN echo "builder ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/builder
RUN rm -Rf /var/cache/pacman/pkg/ \
RUN rm -rf ~/.cache/*

# * Continue execution as builder
USER builder
WORKDIR /home/builder

# * Auto-fetch GPG keys (for checking signatures)
RUN \
  mkdir .gnupg && \
  touch .gnupg/gpg.conf && \
  echo "keyserver-options auto-key-retrieve" > .gnupg/gpg.conf && \
  find ~/.gnupg -type f -exec chmod 600 {} \; && \
  find ~/.gnupg -type d -exec chmod 700 {} \;
# Install paru for AUR deps \
COPY paru /home/builder/paru
USER root
RUN chown -R builder:builder paru
USER builder
WORKDIR /home/builder/paru
RUN makepkg
USER root
RUN pacman -U --noconfirm paru-*.pkg.tar.zst
WORKDIR /home/builder/
RUN rm -rf /paru
USER builder
RUN paru --help
RUN paccache -rk 0
RUN paru -Sccd --noconfirm
RUN namcap -v

# Build the package
WORKDIR /pkg
ENTRYPOINT ["/bin/bash"]
CMD ["/run.sh"]
