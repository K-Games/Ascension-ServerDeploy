![Ascension](https://github.com/kenofnz/Ascension/raw/master/Ascension/resources/sprites/ui/menu/title.png)

# Description
An multiplayer action 2D PvP platformer coded in Java.
http://www.gdunlimited.net/games/ascension/

# System Requirements
Java 8 - [Download](http://java.com/en/download/)
Use `get-jre-8.sh` to download.

# Usage
## Manual Start
Run `bootserver.sh` to start the server.
To kill the server use `pkill java`.

## Autostart on boot
* In `ascserver` file, change `PATH_TO_SERVER_DIRECTORY` to where you checked out the repo.
* Append the contents of `ascserver` into `/etc/rc.local`

### Hub Setup
* In `aschubserver` file, change `PATH_TO_SERVER_DIRECTORY` to where you checked out the repo.
* Append the contents of `aschubserver` into `/etc/rc.local`