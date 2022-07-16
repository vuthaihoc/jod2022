FROM eugenmayer/jodconverter:rest

COPY ./fonts/* /usr/share/fonts/

RUN fc-cache -fv && fc-list




