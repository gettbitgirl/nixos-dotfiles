# networking configuration
{ pkgs, ... }:
{
  networking = {
    # use quad9 with DNS over TLS
    #nameservers = [ "9.9.9.9#dns.quad9.net" ];

    networkmanager = {
      enable = true;
      wifi.powersave = true;
      plugins = [
        pkgs.networkmanager-openvpn
      ];
    };
  };

}
