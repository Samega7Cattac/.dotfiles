export LIBVA_DRIVER_NAME=radeonsi
eval “$(ssh-agent -s)”
export QT_QPA_PLATFORMTHEME=gtk2
exec startkde
#XDG_SESSION_TYPE=wayland dbus-run-session startplasma-wayland
