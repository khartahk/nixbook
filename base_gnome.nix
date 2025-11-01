{ config, lib, pkgs, ... }:

{
  services.xserver.displayManager.lightdm.enable = lib.mkForce false;
  services.xserver.desktopManager.cinnamon.enable = lib.mkForce false;
}

