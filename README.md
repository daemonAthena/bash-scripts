# What am I looking at?
This is a list of custom bash scripts I made for ease-of-use on my linux system. The plan is to continue expanding this list ideally until it can be used minimally on any arch-based ideally on any mainstream linux distro.

# Current scripts
> NOTE: for any script you can specify -h or --help as a flag for an in depth breakdown of options.

- `mkdesktop`: Creates a basic .desktop file for any executable. Target directory can be specified with -o, it is ~/Desktop by default. It also adds the file to your ~/.local/share/applications directory and updates your desktop database so it will appear in launchers.
- `binstall`: installs a binary to a local .bin directory (and adds this directory to your PATH if needed), can also add binaries globally with the --global flag.
- `gityup`: automatically adds, commits (with prompt... -m can also be specified), and pushes your git repo to its origin.
- `ck3-modinstall`: use with any archive to install a ck3 mod. WIP, requires you to have a logical symlink in ~/Games/ck3-mods pointing to your mods folder in your ~/.local/share/'Paradox Interactive'/'Crusader Kings III'/mod folder. Don't worry about this, I'm mainly keeping it here for my own purposes in case it gets deleted.

# How to install
It's very simple just run the file "install.sh" in your terminal.

`/PATH/TO/FILE/install.sh`

by default it will install all files in ~/.bin. If you would like to install the files to your /usr/bin directory, as is traditionally done, simply add the `--global` flag. NOTE that this will require super user priveleges.

This may be changed in the future if it creates an issue for users. Please let me know if it does by adding an issue to the github.

Repo: https://github.com/daemonAthena/bash-scripts

# How to use
Either run the scripts directly from the scripts directory or run the installer which will make them available to you anywhere on demand.
