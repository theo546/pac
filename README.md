# pac
Pac is an useful tool for Archlinux who interact with Pacman, and can download package from AUR!

## Installation
Automatically:

```
Use the auto script!
Download it here: https://raw.githubusercontent.com/theo546/pac/master/install.sh
Drop it on you're desktop or where you wan't.
Open a terminal, type 'chmod +x /path/to/installer'.
Then type './installer.sh', type you're sudo password, then you're good, type 'pac' to see ;D
```
___


Manually:

```
Download the pac file in the pac folder
(here: https://raw.githubusercontent.com/theo546/pac/master/pac/pac)
Save it as /usr/bin/pac
Allow execution: chmod +x /usr/bin/pac
```

## Change log
1.0.5 big update! changed form of 'pac help', optimized a little bit the code(with function)<br>
    - added version of aur package for future update system for aur!<br>
1.0.4_8 auto delete folder that end with pacAUR in the temp folder<br>
1.0.4_7 fixed the db script for aur<br>
1.0.4_6 removed the echo of the checksum after an update<br>
1.0.4_5 fixed a bug, the github link was not a comment anymore.<br>
1.0.4_4 fixed a updater bug, if you're on 1.0.4_3, you need to manually reinstall pac<br>
1.0.4_3 fixed a security issue where the checksum pass when it's blank<br>
1.0.4_2 fixed a string when no update is found<br>
1.0.4_1 fixed output about db.txt on the first launch<br>
1.0.4 added verification and ask the user if he wan't to install the previously downloaded package(aur)<br>
    - now, pac have config files, in ~/.cache/pac/pac.config, autoupdate can now be set<br>
1.0.3_1 fixed a bad string<br>
1.0.3 added log system, changed cache folder to ~/.cache/pac, changed a lot of things<br>
1.0.2 added check if the system is on Archlinux, check for pacman and git, and changed some stuff<br>
1.0.1 fixed update system<br>
1.0 initial release<br>

## Any problem?
Please, open an issue, i will try to fix it as soon as possible! :-)
