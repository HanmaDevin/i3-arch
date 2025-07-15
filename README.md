# i3dev

![Arch](https://img.shields.io/badge/Arch-blue?style=for-the-badge&logo=archlinux&logoColor=white)
![Neovim](https://img.shields.io/badge/NeoVim-%2357A143.svg?&style=for-the-badge&logo=neovim&logoColor=white)

![commits](https://img.shields.io/github/commit-activity/t/HanmaDevin/i3-arch)
![LastCommit](https://img.shields.io/github/last-commit/HanmaDevin/i3-arch)
![Created](https://img.shields.io/github/created-at/HanmaDevin/i3-arch)
![RepoSize](https://img.shields.io/github/repo-size/HanmaDevin/i3-arch) <br><br>

Go to [keybindings](#keybinds)<br>
Go to [installation](#installation)<br>

## Configuration

If you want to configure this setup and change some stuff, you can find the most in the `~/.config` folder under the specific
element. For example you want to change the polybar configuration. You would then 
go to the `~/.config/polybar/config.ini` file and change according to their wiki the modules you want. This way everything is 
relatively easy to configure. But if something is not clear feel free to open an issue and i'll do my best to resolve it or
write a walkthrough on how to do it yourself.

### Disclaimer

I love vim and the philosophy about only using the keyboard hence why most of the programs I setup use vimkeys.
If you don't like that (which I think you do :upside_down_face:) then you might need to reconfigure a lot.

> [!NOTE]
> If you want you can make common sites in chrome like youtube and drive also have the catppuccin theme.
> [Chrome Catppuccin](#catppuccin-chrome)

### i3 configuration

The i3 configuration is located in `~/.config/i3/config`. You can change the keybindings and other settings there.
I also added the keybind `$mod+i` to open the i3 config file in neovim so you can change it easily.

> [!TIP]
> You can google what you need :wink:

## Prerequisite

> [!CAUTION]
> This configuration is aimed towards __arch users btw__ :neckbeard: with a new installation.

## Screenshots
![Screenshot](https://raw.githubusercontent.com/HanmaDevin/i3-arch/master/img/2025-07-15_22-37-57_FlameShot.png)

## Installation

> [!CAUTION]
> Don't forget to use `pipewire` during the installation.

```bash
git clone https://github.com/HanmaDevin/i3-arch.git $HOME
```

```bash
cd $HOME/i3-arch/
```

```bash
./install.sh
```


### Nvidia

The install script scans for nvidia hardware and installs the driver for you,
assuming you are using the arch-linux kernel :kiss:

<br>
You should be good to go afterwards. :shipit:

## Keybinds

Keybind | Action
--- | --- 
<kbd>Super</kbd> + <kbd>Return</kbd> | Open Terminal
<kbd>Super</kbd> + <kbd>Q</kbd> | Kill active Window
<kbd>Super</kbd> + <kbd>E</kbd> | Open yazi (File Manager)
<kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>Space</kbd> | Toggle floating Window
<kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>R</kbd> | Reload i3wm
<kbd>Super</kbd> + <kbd>D</kbd> | Open Application Launcher
<kbd>Super</kbd> + <kbd>F</kbd> | Toggle Fullscreen
<kbd>Super</kbd> + <kbd>H</kbd> | Move focus Left
<kbd>Super</kbd> + <kbd>J</kbd> | Move focus Down
<kbd>Super</kbd> + <kbd>K</kbd> | Move focus Up
<kbd>Super</kbd> + <kbd>L</kbd> | Move focus Right
<kbd>Super</kbd> + <kbd>R</kbd>| Resize Mode
<kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>H</kbd>| Move Window Left
<kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>J</kbd>| Move Window Down
<kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>| Move Window Up
<kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>L</kbd>| Move Window Right
<kbd>Super</kbd> + <kbd>B</kbd> | Open Chrome
<kbd>CTRL</kbd> + <kbd>Shift</kbd> + <kbd>ESCAPE</kbd> | Open btop (System Monitor)
<kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>V</kbd>| Launch Sound Settings
<kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>S</kbd>| Take Screenshot (saves to ~/Pictures/Screenshots/)
<kbd>Super</kbd> + <kbd>[0-9]</kbd> | Switch to Workspace [0-9]
<kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>[0-9]</kbd> | Move Window to Workspace [0-9]

## Catppuccin Chrome

1. You need to add the *Stylus*-extension for chrome. 
2. Then go to the *manage*-page of Stylus and click on *import*.
3. Lastly import the file under the `chrome-sites` directory.
