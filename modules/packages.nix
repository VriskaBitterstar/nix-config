{pkgs, ...}: {
  programs.jq.enable = true;

  home.packages = with pkgs; [
    bat

    gimp-with-plugins
    blender
    inkscape-with-extensions
    freecad-wayland
    steam-acf
    webcamoid
    google-chrome
    firefox
    protonup-qt
    protontricks
    # heroic
    freetube
    qbittorrent

    kubectl

    imagemagick
    vlc
    curl
    gcc
    dunst
    openssl
    seahorse # GUI for Gnome Keyring

    fnm
    macchina
    onefetch
    lolcat
    flameshot
    unzip
    nixd
    niv
    comma
    nix-init
    zip

    libreoffice-qt
    hunspell
    hunspellDicts.en_GB-large

    texliveFull
    prismlauncher

    discord
    # discord-ptb
    # vesktop # Discord Alt Client
    fluxer-canary-bin
    slack
    teams-for-linux
    vscode
    gh

    # Screenshots
    grim
    slurp
    swappy

    scrcpy
    android-tools

    kdePackages.dolphin
    kdePackages.qtsvg
    kdePackages.kio-fuse
    kdePackages.kio-extras
  ];
}
