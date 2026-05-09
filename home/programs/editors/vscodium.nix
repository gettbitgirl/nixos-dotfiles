{
  pkgs,
  inputs,
  ...
}:
{
  programs.vscodium = {
    enable = true;
    profiles.default.extensions = with pkgs.vscode-extensions; [
      dracula-theme.theme-dracula

    ];
  };
}
