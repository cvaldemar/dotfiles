alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias json='python -m json.tool'
alias cb='xclip -sel clip'
alias cidr='whois `curl -s ipinfo.io/ip` | grep inetnum | grep -oE "([0-9]{1,3}[\.]){3}[0-9]{1,3}\s-\s([0-9]{1,3}[\.]){3}[0-9]{1,3}" | xargs ipcalc'

