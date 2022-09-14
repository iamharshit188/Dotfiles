if status is-interactive
    # Commands to run in interactive sessions can go here

cat ~/.cache/wal/sequences
alias up='sudo pacman -Syyu'
alias rn='sudo ranger'
alias cleanup='sudo pacman -Rs $(pacman -Qqtd)'
alias checknet='ping www.archlinux.org'
alias remcac='sudo pacman -Sc'
alias editmirrors='sudo vim /etc/pacman.d/mirrorlist'
alias dir='dir --color=auto'
#alias ls='exa -al --color=always --group-directories-first --icons'
#alias lspkg='pacman -Qq | fzf --preview 'pacman -Qil {}' --layout=reverse --bind 'enter:execute(pacman -Qil {} | less)''
alias upmirror='sudo reflector --latest 100 --age 6 --fastest 20 --threads 20 --save /etc/pacman.d/mirrorlist --verbose --sort rate'

alias rn7='adb connect 192.168.0.159:5555 && scrcpy --turn-screen-off --stay-awake'
end
