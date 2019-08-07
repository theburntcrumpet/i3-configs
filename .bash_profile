#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
PATH=$PATH:~/.config/composer/vendor/bin
ssh-add -k ~/.ssh/id_rsa
