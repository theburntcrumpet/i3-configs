#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
PATH=$PATH:~/.config/composer/vendor/bin
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
