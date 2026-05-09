{
  config,
  pkgs,
  ...
}:
let
  cfg = config.programs.git;
  key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOq9Gew1rgfdIyuriJ/Ne0B8FE1s8O/U2ajErVQLUDu9 mihai@io";
in
{
  programs.git = {
    enable = true;

    ignores = [
      "*~"
      "*.swp"
      "*result*"
      ".direnv"
      ".worktree"
      "node_modules"
    ];

    settings = {

      
      user = {
        email = "w.chandler.owen@gmail.com";
        name = "Veda Mannsville";
      };

      pull.rebase = true;

      diff.colorMoved = "default";
      merge.conflictstyle = "diff3";
    };
  };
}