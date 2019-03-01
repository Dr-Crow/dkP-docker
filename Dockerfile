FROM devkitpro/devkitppc

RUN dkp-pacman -Syyu --noconfirm devkitARM
ENV DEVKITARM=${DEVKITPRO}/devkitARM
