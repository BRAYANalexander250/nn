<p align="center"><img src="https://capsule-render.vercel.app/api?type=soft&fontColor=e5ab3e&text=pystardust/ani-cli&height=150&fontSize=60&desc=Crystal rewrite&descAlignY=75&descAlign=60&color=00000000&animation=twinkling"></p>

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](http://makeapullrequest.com)
[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-brightgreen.svg)](https://GitHub.com/pystardust/ani-cli/graphs/commit-activity)
[![Maintainer](https://img.shields.io/badge/maintainer-ura43-blue)](https://github.com/ura43)
[![Maintainer](https://img.shields.io/badge/maintainer-RayGL-blue)](https://github.com/RaynardGerraldo)
[![Maintainer](https://img.shields.io/badge/maintainer-Dink4n-blue)](https://github.com/Dink4n)
![Linux](https://img.shields.io/badge/os-linux-brightgreen)
![Mac](https://img.shields.io/badge/os-mac-yellow)
![Windows](https://img.shields.io/badge/os-windows-yellow)

A cli to browse and watch anime. This tool scrapes the site [gogoanime](https://gogoanime.pe).

> Thank you @Cartmanishere for fixing an age old mac bug
>
> Thank you @dunkanjake1 for adding update checking
>
> Thank you @drabart for adding new episode checking + ep 6.5 bugfix
>
> Thank you @Lukasz825700516 for enabling on key navigation

## Dependencies

### Essential
```
crystal
shards
mpv
nohup
```

## Install

### Linux / Mac
```sh
git clone https://github.com/pystardust/ani-cli.git
cd ani-cli
sudo make
```

### Windows
* Download and install [gitbash](https://git-scm.com/downloads)
* Download and install vlc (mpv needs further testing)
* Add vlc to Windows Env PATH like so: C:\Program Files\VideoLAN\VLC.
* Open git bash by right-clicking and choosing "Run as administrator"
* Run the following commands
```sh
git clone -b windows-vlc https://github.com/pystardust/ani-cli.git
cd ani-cli
chmod +x ani-cli-win
./install
```

## Disclaimer

The disclaimer of this project can be found [here.](./disclaimer.md)
