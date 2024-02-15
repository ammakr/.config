# [My Linux ~/.config](https://www.ammarakram.com/)

My personal linux config for alacritty, xterm, i3wm, neovim, and tmux.

- **nvim:** Most config is based on nvchad, with additional config inside of the custom/ folder.
- **i3wm:** Most simplistic config, no ricing. Installing a compositor like picom is needed (to prevent screen tearing).

```bash
sudo apt install picom
```

- **terminal:** terminal emulators like alacritty and xterm are configured. tmux is also configured to have uniform dracula theme.

I am using debian 12, with kde and i3wm (as the primary daily driver).

# Issues

- There is an issue with when we initiatiate a tmux session in xterm, there is a glitch in nvchad where the scrolling inside neovim causes irregularities.
