{ pkgs, ... }:
{
  imports = [
    ./fonts.nix
    ./home-manager.nix
    # ./qt.nix
    #./xdg.nix
    ./school.nix
  ];

  programs = {

    kdeconnect.enable = true;

  };


}
