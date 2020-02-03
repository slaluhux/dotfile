#!/bin/sh

export GTK_IM_MODULE=xim
export QT_IM_MODULE=xim
export XMODIFIERS=@im=fcitx
fcitx &

xset r rate 200 60

keynav &

feh --bg-scale ${HOME}/.wallpaper 

exec cwm
