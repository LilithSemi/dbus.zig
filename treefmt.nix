{ lib, pkgs, ... }:
{
  projectRootFile = "flake.nix";

  programs = {
    nixfmt.enable = true;
    zig = {
      enable = true;
      package = pkgs.zig_0_17;
    };
  };
}
