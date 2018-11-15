RefreshEnv
Ubuntu1804 run apt update
Ubuntu1804 run apt upgrade -y

# install neovim
Ubuntu1804 run apt-get install python-dev python-pip python3-dev python3-pip -y
Ubuntu1804 run apt install software-properties-common -y
Ubuntu1804 run apt-add-repository ppa:neovim-ppa/stable -y
Ubuntu1804 run apt update
Ubuntu1804 run apt install neovim -y

Ubuntu1804 run sudo update-alternatives --install /usr/bin/vi vi /usr/bin/nvim 60
Ubuntu1804 run sudo update-alternatives --config vi
Ubuntu1804 run sudo update-alternatives --install /usr/bin/vim vim /usr/bin/nvim 60
Ubuntu1804 run sudo update-alternatives --config vim
Ubuntu1804 run sudo update-alternatives --install /usr/bin/editor editor /usr/bin/nvim 60
Ubuntu1804 run sudo update-alternatives --config editor

# install zsh
Ubuntu1804 run apt install zsh
Ubuntu1804 run chsh -s $(which zsh)
# Oh my zsh (dont know if works)
# sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

Ubuntu1804 run apt install terminator
