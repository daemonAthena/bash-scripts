# What am I looking at?
This is a list of custom bash scripts I made for ease-of-use on my linux system. The plan is to continue expanding this list ideally until it can be used minimally on any arch-based ideally on any mainstream linux distro.

# Current scripts
NOTE
> for any script you can specify -h or --help as a flag for an in depth breakdown of options.

- mkdesktop: Creates a basic .desktop file for any executable. Target directory can be specified with -o, it is ~/Desktop by default.

# How to install
It's very simple just run the file "install.sh" in your terminal.
`/PATH/TO/FILE/install.sh`
by default it will install all files in ~/.bin. If you would like to install the files to your /usr/bin directory, as is traditionally done, simply add the `--global` flag. NOTE that this will require super user priveleges.
This may be changed in the future if it creates an issue for users. Please let me know if it does by adding an issue to the github.

Repo: https://github.com/daemonAthena/bash-scripts
