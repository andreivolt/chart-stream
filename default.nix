{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkYarnPackage {
  name = "chart-stream";
  src = ./.;
}
