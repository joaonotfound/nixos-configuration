{ config, pkgs, ... }@inputs: {
  home.packages = with pkgs; [
    heroic
    retroarch
    lutris
    minecraft
  ];
}

