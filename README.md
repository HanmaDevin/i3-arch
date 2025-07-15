# i3dev

![Arch](https://img.shields.io/badge/Arch-blue?style=for-the-badge&logo=archlinux&logoColor=white)
![Neovim](https://img.shields.io/badge/NeoVim-%2357A143.svg?&style=for-the-badge&logo=neovim&logoColor=white)

![commits](https://img.shields.io/github/commit-activity/t/HanmaDevin/hyprdev)
![LastCommit](https://img.shields.io/github/last-commit/HanmaDevin/hyprdev)
![Created](https://img.shields.io/github/created-at/HanmaDevin/hyprdev)
![RepoSize](https://img.shields.io/github/repo-size/HanmaDevin/hyprdev) <br><br>

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















