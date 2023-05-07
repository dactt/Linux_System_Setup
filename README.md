# New Ubuntu System setup

## Ubuntu install

1. Download the Ubuntu ISO file from the Ubuntu website.
2. Create a bootable USB drive or DVD from the ISO file by using Rufus.
3. Insert the bootable USB drive or DVD into your computer and restart it.
4. Press the appropriate key to access the boot menu (usually F12 or F11) and select the bootable USB drive or DVD as the boot device.
5. Ubuntu installer should start. Select your preferred language and click on the "Install Ubuntu" button.
6. Check the "Download updates while installing" option and select the "Install third-party software for graphics and Wi-Fi hardware, Flash, MP3, and other media" option if you want to install these additional software components.
7. Choose the "Erase disk and install Ubuntu" option and click on the "Install Now" button. Alternatively, you can select the "Something else" option if you want to create custom partitions.
8. Choose your location and click on the "Continue" button.
9. Select your keyboard layout and click on the "Continue" button.
10. Check MOK to enable GPU conection

```bash
sudo apt-get install wget curl git
```

### iBus-Bamboo install

```bash
sudo add-apt-repository ppa:bamboo-engine/ibus-bamboo
sudo apt-get update
sudo apt-get install ibus ibus-bamboo –install-recommends
ibus restart
reboot
```

### Other Appication

#### Chrome

```bash
wget -q0- https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
```

#### VScode

```bash
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
rm -f packages.microsoft.gpg
```

#### GNOME-Tweaks

```bash
sudo apt install gnome-tweaks -y
```

#### GNOME-Extension

```bash
sudo apt install gnome-shell-extensions
# Trasparent Top Bar, Hide Top Bar, Desk Change, Control Blur Effect On Lock Screen
```

#### Dconf editor

```bash
sudo apt-get install dconf-editor -y
#org/gnome/shell/extension/dash-to-dock/click action
```

#### Zsh, Oh-My-Zsh

```bash
sudo apt-get install zsh -y
chsh -s $(which zsh) # lockout
echo $SHELL #expected /bin/zsh
```

```bash
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -qO -)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
# copy .zshrc file in this repositoy into ~$HOME/.zshrc file
chmod 600 ~$HOME/.zshrc
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-completions ~/.oh-my-zsh/custom/plugins/zsh-completions
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
```

## AI Library Install

### Anaconda

### CUDA

### TensorFlow, PyTorch

### cuDNN
