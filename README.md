# dotfiles
My personal dotfiles and apps installed in ubuntu desktop

inspiration from [Piotrl1215](ihttps://github.com/Piotr1215/dotfiles)

## Development

Install VirtualBox and add a Ubuntu VM 24.04 (Ansible repo not supporting 26.04 / 2026-05-17)
Guide [Install VirtualBox](https://www.youtube.com/watch?v=Iddly8Ml3gE)

## Installation 

using ansible 

### From clean installation of Ubuntu (26.04)

wget and unzip is installed standard desktop.

```
wget https://github.com/nypan/dotfiles/archive/refs/heads/main.zip
unzip main.zip 
cd dotfiles-main/install
sudo ./install.sh

```

### When git is installed
```
git clone https://github.com/nypan/dotfiles.git
cd dotfiles/install
sudo ./install.sh

```

