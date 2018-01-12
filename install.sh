#!/bin/zsh

#source ./ohmyzshinstall.sh

cp .vimrc ~/.vimrc
cp .tmux.conf ~/.tmux.conf
cp .zshrc ~/.zshrc

case `uname` in
      Darwin)
      # install fonts for agnoster theme
      # commands for OS X go here
      #curl -L https://raw.github.com/powerline/fonts/blob/master/UbuntuMono/Ubuntu%20Mono%20derivative%20Powerline%20Bold%20Italic.ttf
      #curl -L https://raw.github.com/powerline/fonts/blob/master/UbuntuMono/Ubuntu%20Mono%20derivative%20Powerline%20Bold.ttf
      #curl -L https://raw.github.com/powerline/fonts/blob/master/UbuntuMono/Ubuntu%20Mono%20derivative%20Powerline%20Italic.ttf
      #curl -L https://raw.github.com/powerline/fonts/blob/master/UbuntuMono/Ubuntu%20Mono%20derivative%20Powerline.ttf
      ;;
esac
