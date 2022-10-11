mkdir ./vimwiki
ansible-playbook Setup.yml --extra-vars "TMUX_VER=3.3a" --extra-vars "base_path=~/Desktop/dotfiles"
