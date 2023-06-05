# NNN
set -x NNN_PLUG 'c:fzcd;e:gpge;j:autojump;o:fzopen;p:preview-tabbed;'
set --export NNN_TMPFILE 'HOME/.config/nnn/.lastd'
set --export NNN_FIFO '/tmp/nnn.fifo'
set -x NNN_FCOLORS 030304020000060801030500

alias nnn 'nnn -e'
alias ls 'nnn -e'

