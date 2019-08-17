#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
PATH=$PATH:~/.config/composer/vendor/bin
systemctl start --user ssh-agent
ssh-add -k ~/.ssh/id_rsa