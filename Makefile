RELEASEURL_tmux_conf:="https://raw.githubusercontent.com/vladimirok5959/bash-linux-utils/master/.tmux.conf"
RELEASEURL_atr:="https://raw.githubusercontent.com/vladimirok5959/bash-linux-utils/master/atr"
RELEASEURL_iptables_http_clear:="https://raw.githubusercontent.com/vladimirok5959/bash-linux-utils/master/iptables-http-clear"
RELEASEURL_iptables_http_cloudflare:="https://raw.githubusercontent.com/vladimirok5959/bash-linux-utils/master/iptables-http-cloudflare"
RELEASEURL_iptables_write:="https://raw.githubusercontent.com/vladimirok5959/bash-linux-utils/master/iptables-write"
RELEASEURL_ping_disable:="https://raw.githubusercontent.com/vladimirok5959/bash-linux-utils/master/ping-disable"
RELEASEURL_ping_enable:="https://raw.githubusercontent.com/vladimirok5959/bash-linux-utils/master/ping-enable"

BINDIR:=/usr/local/bin

default: info

install:
	@echo "Downloading..."
	@wget -q $(RELEASEURL_tmux_conf) -O ~/.tmux.conf > /dev/null
	@chmod 644 ~/.tmux.conf
	@echo "[OK] ~/.tmux.conf"
	@wget -q $(RELEASEURL_atr) -O $(BINDIR)/atr > /dev/null
	@chmod 755 $(BINDIR)/atr
	@echo "[OK] $(BINDIR)/atr"
	@wget -q $(RELEASEURL_iptables_http_clear) -O $(BINDIR)/iptables-http-clear > /dev/null
	@chmod 755 $(BINDIR)/iptables-http-clear
	@echo "[OK] $(BINDIR)/iptables-http-clear"
	@wget -q $(RELEASEURL_iptables_http_cloudflare) -O $(BINDIR)/iptables-http-cloudflare > /dev/null
	@chmod 755 $(BINDIR)/iptables-http-cloudflare
	@echo "[OK] $(BINDIR)/iptables-http-cloudflare"
	@wget -q $(RELEASEURL_iptables_write) -O $(BINDIR)/iptables-write > /dev/null
	@chmod 755 $(BINDIR)/iptables-write
	@echo "[OK] $(BINDIR)/iptables-write"
	@wget -q $(RELEASEURL_ping_disable) -O $(BINDIR)/ping-disable > /dev/null
	@chmod 755 $(BINDIR)/ping-disable
	@echo "[OK] $(BINDIR)/ping-disable"
	@wget -q $(RELEASEURL_ping_enable) -O $(BINDIR)/ping-enable > /dev/null
	@chmod 755 $(BINDIR)/ping-enable
	@echo "[OK] $(BINDIR)/ping-enable"
	@echo "All installed successfully"
info:
	@echo "You can run 'make install'"