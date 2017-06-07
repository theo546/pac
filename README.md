# pac
Pac is an useful tool for Archlinux who interact with Pacman, and can download package from AUR!

## Installation
Automatically:<br>
Use the auto script!
```
Download it here: https://raw.githubusercontent.com/theo546/pac/master/install.sh
Drop it on you're desktop or where you wan't.
Open a terminal, type 'chmod +x /path/to/installer'.
Then type './installer.sh', type you're sudo password, then you're good, type 'pac' to see ;D
```
___


Manually:

```
Download the pac script in the pac folder
(here: https://raw.githubusercontent.com/theo546/pac/master/pac/pac)
Save it as /usr/bin/pac
Allow execution: chmod +x /usr/bin/pac
```

## Change log
### up coming update: 1.0.8 - 1.0.9: 
adding ignore package list<br>
adding reliable parser<br>
adding reliable solver<br>
adding split packages<br>
(https://wiki.archlinux.org/index.php/AUR_helpers#Comparison_table)<br>
<br>
1.0.7_4 fixed bugs to be ready for next big update<br>
1.0.7_3 added an option to the question to install previously downloaded package (Abort)<br>
1.0.7_2 quick fix of a string for the update<br>
1.0.7_1 fixed a bug with directory, updater now check if an update has been already downloaded, optimized some code<br>
1.0.7 you can now config pac directly with 'pac set'! pac info is now 'pac cfg' and have a new look<br>
    - added an option to 'pac u' where you can skip pacman update by doing 'pac u 1'<br>
1.0.6_1 added verification to see if the computer is connected to internet<br>
    - and added verification to see if the installed package is different from aur downloaded, fixed a bug with 'pac aur'.<br>
1.0.6 added update system for aur package, added search function, added inspection without installing<br>
    - added the 'i' function to install tar.xz package, added verification of the database, optimized the code and fixed bugs<br>
1.0.5_1 fixed a bug for the upcoming aur updater system and optimized some code<br>
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
