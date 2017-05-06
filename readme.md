# Nordvpn
Minimal Nordvpn front-end for GNU users.

## Required programs
* openvpn
* unzip
* python2
* git

# Usage
```bash
  $ nordvpn [options] (server) [protocol] [auth file]
```
## Options
```bash
--config (path/to/configfile.txt)  # override default config 
--save (auth,prot,server)          # save the next settings to config
```

# Installation
Clone from github:
```bash
  $ cd ~
~ $ git clone https://github.com/xelus47/nordvpn
  $ cd nordvpn
```
Copy to `/bin`:
```bash
sudo cp nordvpn /usr/bin/
```

# Updating

