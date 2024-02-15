# [My linux ~/.config](https://www.ammarakram.com/)

The personal linux .config folder containing configuration files for alacritty, xterm, i3wm, neovim, and tmux.

## Dev Workflow

- **Neovim:** Most config is based on nvchad, with additional config inside of the custom/ folder.
- **tmux:** tmux is also configured to have uniform dracula theme like nvim config.
- **i3wm:** Most simplistic config, no ricing. Installing a compositor like picom (`sudo apt install picom`) is needed (to prevent screen tearing):

## Terminal emulators

Terminal emulators like alacritty and xterm are configured.

> I am using debian 12, with kde and i3wm (as the primary daily driver)

# Issues

- There is an issue with when a tmux session is initiated in xterm, there is a glitch in nvchad where the scrolling inside neovim causes irregularities.
