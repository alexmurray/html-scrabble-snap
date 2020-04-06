# HTML Scrabble #

-------------------------------------------------------------------------------

**HTML Scrabble in a snap** - Online multiplayer Scrabble with HTML/JavaScript UI

[![HTML Scrabble](https://snapcraft.io/html-scrabble/badge.svg)](https://snapcraft.io/html-scrabble)
[![HTML Scrabble](https://snapcraft.io/html-scrabble/trending.svg?name=0)](https://snapcraft.io/html-scrabble)

## Installation (coming soon...) ##

[![Get it from the Snap Store](https://snapcraft.io/static/images/badges/en/snap-store-black.svg)](https://snapcraft.io/html-scrabble)

``` shell
sudo snap install html-scrabble
```

([Don't have snapd installed?](https://snapcraft.io/docs/core/install))

## Build it yourself ##

```shell
# clone this repo
git clone https://github.com/alexmurray/html-scrabble
cd html-scrabble-snap

# install snapcraft and multipass tooling needed to build the snap in a reproducible way
sudo snap install snapcraft --classic
sudo snap install multipass --beta --classic

# build the snap
snapcraft

# install the snap (--dangerous signals this is not signed and hence not trusted)
sudo snap install ./html-scrabble*.snap --dangerous

# start it to generate default config
sudo snap start html-scrabble

# config lives in /var/snap/html-snap/current/config.json - edit as required
and restart...

sudo snap restart html-scrabble
```
