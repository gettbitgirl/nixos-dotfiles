{
  pkgs,
  inputs,
  ...
}:
# games
{
  home.packages = with pkgs; [
    gamescope
    prismlauncher
    # (lutris.override {extraPkgs = p: [p.libnghttp2];})
    winetricks
    protontricks
  ];
}
