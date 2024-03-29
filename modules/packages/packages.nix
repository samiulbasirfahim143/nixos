{
    pkgs,
    xdg-hyprland,
    ...
} : {
    home.packages = with pkgs; [
    grim
    slurp
    libnotify
    swaybg
    kitty
    dunst
    rnix-lsp
    ranger
    ueberzug
    pamixer
    xfce.thunar
    wl-clipboard
    pavucontrol
    wget
    firefox
    wf-recorder
    glib
    vlc
    unzip
    discord
    gparted
    ncmpcpp
    mpd
    wofi
    wlogout
    tty-clock
    playerctl
    qalculate-gtk
    swaylock-effects
    bleachbit
    imv
    ];
}
