# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

{
   # List packages installed in system profile. To search, run:
  # $ nix search wget
  environment.systemPackages = with pkgs; [
    spice-vdagent
#    spice-autorandr
  ];
  services.qemuGuest.enable = true;
  services.spice-vdagentd.enable = true;
#  services.spice-autorandr.enable = true;
  programs = {
  };
}
