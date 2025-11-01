{ config, lib, pkgs, ... }:

{
  imports = [
    ./base.nix
  ];

  services.xserver.displayManager.lightdm.enable = lib.mkDefault false;
  services.xserver.desktopManager.cinnamon.enable = lib.mkDefault false;

  services.xserver.displayManager.gdm.enable = true;
  services.xserver.desktopManager.gnome.enable = true;
}

