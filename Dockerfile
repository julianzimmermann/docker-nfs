FROM erichough/nfs-server

RUN apk update \
    && apk add wget \
    zsh \
    git \
    vim 

RUN wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh || true
