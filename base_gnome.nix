{ config, lib, pkgs, ... }:

{
  imports = [
    ./base.nix
  ];

  services.xserver.displayManager.lightdm.enable = false;
  services.xserver.desktopManager.cinnamon.enable = false;

  services.xserver.displayManager.gdm.enable = true;
  services.xserver.desktopManager.gnome.enable = true;
}

