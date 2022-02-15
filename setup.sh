#! /bin/bash

sudo mkdir -p /usr/local/bin && sudo chown -R $(whoami) /usr/local/bin

curl -fLo /usr/local/bin/yadm https://github.com/TheLocehiliosan/yadm/raw/master/yadm && chmod a+x /usr/local/bin/yadm

yadm clone --bootstrap https://github.com/jeffersonsouza/dotfiles.git
