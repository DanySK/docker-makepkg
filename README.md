![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/danysk/docker-makepkg/build-and-deploy.yml?label=IMAGE%20BUILD&logo=Github%20Actions&logoColor=white&style=for-the-badge)  
![Docker Image Version (semver)](https://img.shields.io/docker/v/danysk/makepkg?logo=docker&sort=date&style=for-the-badge)
![Docker Image Size (latest semver)](https://img.shields.io/docker/image-size/danysk/makepkg?logo=docker&style=for-the-badge)
![Docker Pulls](https://img.shields.io/docker/pulls/danysk/makepkg?label=pulls&logo=docker&style=for-the-badge)

## docker-makepkg

This Docker image is used to create Archlinux packages through Docker.  
It is useful to build local packages and also to easily build in CI.
   
<table>
    <tr>
        <td align="center">Dockerhub</td>
    </tr>
    <tr>
        <td align="center">docker.io/danysk/makepkg:latest</td>
    </tr>
</table>   


### Usage locally:  


```
docker run -e EXPORT_PKG=true -e CHECKSUM_SRC=true -e PGPKEY="$PGP_KEY" -v "$(pwd):/pkg" danysk/makepkg:latest
```

Where:  
```
-v "$(pwd):/pkg"             | bind mount a local folder to the container working dir  
-e EXPORT_PKG=true/false     | Used to export build package to the mounted folder  
-e CHECKSUM_SRC=true/false   | Used to verify checksum from the downloaded source and not from the PKGBUILD hash  
-e PGPKEY="$PGP_KEY"         | Used to sign the package with $PGP_KEY, $PGP_KEY should be encoded in base64  
                             | ....PGP_KEY=$(base64 /path/to/key.pgp)  
                             |  
-e CUSTOM_EXEC="{cmds}"      | Used to run custom bash commands before the build  
                             | ....CUSTOM_EXEC="ls ./ && rm -f file"  
```

### Credits

Thanks to [Alexandre Pinon (zaggash)](https://github.com/zaggash/)
