# bash-linux-utils

Useful utilities for Linux

## Dependences

```sh
apt-get install make
apt-get install wget
```

And root access.

## How to use

```sh
su root
apt-get install make; apt-get install wget; mkdir ~/tmplinutils; cd ~/tmplinutils; wget -O Makefile https://github.com/vladimirok5959/bash-linux-utils/releases/download/latest/Makefile; make
make install
```

```sh
Downloading...
[OK] ~/.tmux.conf
[OK] /usr/local/bin/atr
[OK] /usr/local/bin/iptables-http-clear
[OK] /usr/local/bin/iptables-http-cloudflare
[OK] /usr/local/bin/iptables-write
[OK] /usr/local/bin/ping-disable
[OK] /usr/local/bin/ping-enable
[OK] /usr/local/bin/sess
All installed successfully
```

```sh
cd ~; rm -rd ~/tmplinutils
```
