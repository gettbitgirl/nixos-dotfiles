{ pkgs, ... }:
{
  #environment.systemPackages = with pkgs; [ virt-manager ];
  #users.users.gettbit.extraGroups = [
  #  "docker"
  #];

  #virtualisation.docker.enable = true;
  #virtualisation.libvirtd.enable = true;
}
