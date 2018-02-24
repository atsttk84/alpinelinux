#!/bin/sh -e
apk add --no-cache sudo tmux zsh neovim
sudo ln -sf /usr/bin/nvim /usr/bin/vi
adduser -D -G wheel alpine
echo alpine:password | chpasswd
echo 'alpine ALL=(ALL) NOPASSWD: ALL' > /etc/sudoers.d/alpine
sed -i 's|/home/alpine:/bin/ash|/home/alpine:/bin/zsh|' /etc/passwd
echo 'export PS1="%n@%m %c %# " ' >> /etc/zsh/zshrc

