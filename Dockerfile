FROM eugenmayer/jodconverter:rest

RUN apt update && \
    apt install -y fonts-arphic-ukai \
    fonts-arphic-uming \
    fonts-dejavu-core \
    fonts-freefont-ttf \
    fonts-guru \
    fonts-guru-extra \
    fonts-kacst \
    fonts-kacst-one \
    fonts-lao \
    fonts-liberation \
    fonts-lklug-sinhala \
    fonts-lohit-guru \
    fonts-nanum \
    fonts-noto-cjk \
    fonts-opensymbol \
    fonts-sil-abyssinica \
    fonts-sil-padauk \
    fonts-stix \
    fonts-symbola \
    fonts-thai-tlwg \
    fonts-tibetan-machine \
    fonts-tlwg-garuda \
    fonts-tlwg-garuda-ttf \
    fonts-tlwg-kinnari \
    fonts-tlwg-kinnari-ttf \
    fonts-tlwg-laksaman \
    fonts-tlwg-laksaman-ttf \
    fonts-tlwg-loma \
    fonts-tlwg-loma-ttf \
    fonts-tlwg-mono \
    fonts-tlwg-mono-ttf \
    fonts-tlwg-norasi \
    fonts-tlwg-norasi-ttf \
    fonts-tlwg-purisa \
    fonts-tlwg-purisa-ttf \
    fonts-tlwg-sawasdee \
    fonts-tlwg-sawasdee-ttf \
    fonts-tlwg-typewriter \
    fonts-tlwg-typewriter-ttf \
    fonts-tlwg-typist \
    fonts-tlwg-typist-ttf \
    fonts-tlwg-typo \
    fonts-tlwg-typo-ttf \
    fonts-tlwg-umpush \
    fonts-tlwg-umpush-ttf \
    fonts-tlwg-waree \
    fonts-tlwg-waree-ttf \
    gsfonts \
    ttf-ancient-fonts-symbola \
    xfonts-base \
    xfonts-scalable fonts-crosextra-carlito fonts-crosextra-caladea fonts-dejavu-extra

COPY ./fonts/* /usr/share/fonts/

RUN fc-cache -fv && fc-list




