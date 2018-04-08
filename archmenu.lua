 local menu98edb85b00d9527ad5acebe451b3fae6 = {
     {"Backups", "deja-dup", "/usr/share/icons/hicolor/16x16/apps/org.gnome.DejaDup.png" },
     {"Vim", "xterm -e vim ", "/usr/share/icons/hicolor/48x48/apps/gvim.png" },
 }

 local menu78059f1898ed518c6ccd6a6392fa82c1 = {
     {"AUR", "xdg-open https://aur.archlinux.org", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
     {"Bugs", "xdg-open https://bugs.archlinux.org", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
     {"Developers", "xdg-open http://www.archlinux.org/developers/", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
     {"Documentation", "xdg-open https://wiki.archlinux.org/index.php/Official_Arch_Linux_Install_Guide", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
     {"Donate", "xdg-open http://www.archlinux.org/donate/", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
     {"Forum", "xdg-open https://bbs.archlinux.org", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
     {"Homepage", "xdg-open http://www.archlinux.org", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
     {"SVN", "xdg-open http://projects.archlinux.org/svntogit/", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
     {"Schwag", "xdg-open http://www.zazzle.com/archlinux/", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
     {"Wiki", "xdg-open https://wiki.archlinux.org", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
 }

 local menuc8205c7636e728d448c2774e6a4a944b = {
     {"Avahi SSH Server Browser", "/usr/bin/bssh"},
     {"Avahi VNC Server Browser", "/usr/bin/bvnc"},
     {"Firefox", "/usr/lib/firefox/firefox ", "/usr/share/icons/hicolor/16x16/apps/firefox.png" },
     {"Remmina", "/usr/bin/remmina", "/usr/share/icons/hicolor/16x16/apps/remmina.png" },
 }

 local menu52dd1c847264a75f400961bfb4d1c849 = {
     {"Qt V4L2 test Utility", "qv4l2", "/usr/share/icons/hicolor/16x16/apps/qv4l2.png" },
 }

 local menuee69799670a33f75d45c57d1d1cd0ab3 = {
     {"Avahi Zeroconf Browser", "/usr/bin/avahi-discover"},
     {"Htop", "xterm -e htop", "/usr/share/pixmaps/htop.png" },
     {"LSHW", "/usr/sbin/gtk-lshw", "///usr/share/lshw/artwork/logo.svg" },
     {"UXTerm", "uxterm", "/usr/share/pixmaps/xterm-color_48x48.xpm" },
     {"XTerm", "xterm", "/usr/share/pixmaps/xterm-color_48x48.xpm" },
 }

xdgmenu = {
    {"Accessories", menu98edb85b00d9527ad5acebe451b3fae6},
    {"Archlinux", menu78059f1898ed518c6ccd6a6392fa82c1},
    {"Internet", menuc8205c7636e728d448c2774e6a4a944b},
    {"Sound & Video", menu52dd1c847264a75f400961bfb4d1c849},
    {"System Tools", menuee69799670a33f75d45c57d1d1cd0ab3},
}

return xdgmenu
