# Nordvpn
Minimal Nordvpn front-end for GNU users.

### Required programs
* openvpn
* unzip
* python2
* git

## Usage
```bash
  $ nordvpn [options] server [protocol] [auth file]
```
### Options
```bash
--config (path/to/configfile.txt)  # override default config 
--save (auth,prot,server)          # save the next settings to config
```

### Server
If you've followed the manual installation process at [nordvpn.com/tutorials](https://nordvpn.com/tutorials/linux/openvpn/), then you'll end up with a whole lot of files in the form `*.nordvpn.com.*.ovpn`. Each file is prefixed with a unique identifier, e.g. us104 for the 104th US server. To choose this server, simply type:
```bash
  $ nordvpn us104
```

### Protocol
The choice is between `TCP` and `UDP`. Since it's more stable, `tcp` is set as the default protocol when you omit this option. 

### Auth file
You can supply the path to an auth file here. Example of an auth file:
```
my_nordvpn_username@email.com
my_nordvpn_password
```


## Installation
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

## Updating

