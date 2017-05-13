# pac
Pac is an useful tool for Archlinux who interact with Pacman, and can download package from AUR!

# Installation
Automatically:

Use the auto script!

Download it here: https://raw.githubusercontent.com/theo546/pac/master/install.sh

Drop it on you're desktop or where you wan't.

Open a terminal, type 'chmod +x /path/to/installer'.

Then type './installer.sh', type you're sudo password, then you're good, type 'pac' to see ;D

Manually:

Download the pac file in the pac folder
(here: https://raw.githubusercontent.com/theo546/pac/master/pac/pac)

Save it as /usr/bin/pac

Allow execution: chmod +x /usr/bin/pac

# Change log
1.0.4 added verification and ask the user if he wan't to install the previously downloaded package(aur)
  now, pac have config files, in ~/.cache/pac/pac.config, autoupdate can now be set

1.0.3_1 fixed a bad string

1.0.3 added log system, changed folder of cache to ~/.cache/pac, changed a lot of things.

1.0.2 added check if the system is on Archlinux, check for pacman and git, and changed some stuff.

1.0.1 fixed update system

1.0 initial release

# Any problem?
Please, open an issue, i will try to fix it as soon as possible! :-)
