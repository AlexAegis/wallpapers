#!/bin/sh

# shellcheck disable=SC1091
"$XDG_CONFIG_HOME/systemd/restart_on_change" \
	-t "/home/alex/documents/pictures/wallpapers" -s "daemon-reload"
