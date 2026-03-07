#           ▗▄▄▄       ▗▄▄▄▄    ▄▄▄▖
#           ▜███▙       ▜███▙  ▟███▛
#            ▜███▙       ▜███▙▟███▛
#             ▜███▙       ▜██████▛
#      ▟█████████████████▙ ▜████▛     ▟▙
#     ▟███████████████████▙ ▜███▙    ▟██▙
#            ▄▄▄▄▖           ▜███▙  ▟███▛
#           ▟███▛             ▜██▛ ▟███▛
#          ▟███▛               ▜▛ ▟███▛
# ▟███████████▛                  ▟██████████▙
# ▜██████████▛                  ▟███████████▛
#       ▟███▛ ▟▙               ▟███▛
#      ▟███▛ ▟██▙             ▟███▛
#     ▟███▛  ▜███▙           ▝▀▀▀▀
#     ▜██▛    ▜███▙ ▜██████████████████▛
#      ▜▛     ▟████▙ ▜████████████████▛
#            ▟██████▙         ▜███▙
#           ▟███▛▜███▙         ▜███▙
#          ▟███▛  ▜███▙         ▜███▙
#          ▝▀▀▀    ▀▀▀▀▘         ▀▀▀▘
# ⫸ Made with ❤️ by monix
{
  inputs = {
    # ░█████╗░░█████╗░██████╗░███████╗
    # ██╔══██╗██╔══██╗██╔══██╗██╔════╝
    # ██║░░╚═╝██║░░██║██████╔╝█████╗░░
    # ██║░░██╗██║░░██║██╔══██╗██╔══╝░░
    # ╚█████╔╝╚█████╔╝██║░░██║███████╗
    # ░╚════╝░░╚════╝░╚═╝░░╚═╝╚══════╝

    # ╔══════════════════════════════════════════════╗
    # ║ █▀▄ █▀▀ ▀█▀ █▀▀ █▀█ █▀▄▀█ █ █▄░█ ▄▀█ ▀█▀ █▀▀ ║
    # ║ █▄▀ ██▄ ░█░ ██▄ █▀▄ █░▀░█ █ █░▀█ █▀█ ░█░ ██▄ ║
    # ╚══════════════════════════════════════════════╝
    # determinate -
    # > Determinate
    # https://determinate.systems/nix
    determinate.url = "https://flakehub.com/f/determinatesystems/determinate/*";

    # ╔═══════════════════════════╗
    # ║ █▄░█ █ ▀▄▀ █▀█ █▄▀ █▀▀ █▀ ║
    # ║ █░▀█ █ █░█ █▀▀ █░█ █▄█ ▄█ ║
    # ╚═══════════════════════════╝
    # nixpkgs -
    # > A collection of packages for the Nix package manager
    # https://status.nixos.org
    nixpkgs.url = "https://flakehub.com/f/NixOS/nixpkgs/0.1";
    nixpkgs-stable.url = "https://flakehub.com/f/NixOS/nixpkgs/*";

    # ╔═════════════════════════════════════════════════════╗
    # ║ █░█ █▀█ █▀▄▀█ █▀▀ ▄▄ █▀▄▀█ ▄▀█ █▄░█ ▄▀█ █▀▀ █▀▀ █▀█ ║
    # ║ █▀█ █▄█ █░▀░█ ██▄ ░░ █░▀░█ █▀█ █░▀█ █▀█ █▄█ ██▄ █▀▄ ║
    # ╚═════════════════════════════════════════════════════╝
    # home-manager -
    # > Home Manager for Nix
    # https://nix-community.github.io/home-manager
    home-manager = {
      url = "https://flakehub.com/f/nix-community/home-manager/0.1";
      inputs.nixpkgs.follows = "nixpkgs";
    };

    # ╔════════════════════════════════════════════════════════╗
    # ║ █▄░█ █ ▀▄▀ █▀█ █▀ ▄▄ █░█ ▄▀█ █▀█ █▀▄ █░█░█ ▄▀█ █▀█ █▀▀ ║
    # ║ █░▀█ █ █░█ █▄█ ▄█ ░░ █▀█ █▀█ █▀▄ █▄▀ ▀▄▀▄▀ █▀█ █▀▄ ██▄ ║
    # ╚════════════════════════════════════════════════════════╝
    # nixos-hardware -
    # > nixos-hardware
    # https://github.com/NixOS/nixos-hardware
    nixos-hardware.url = "https://flakehub.com/f/NixOS/nixos-hardware/*";

    # ███████╗██╗░░██╗████████╗██████╗░░█████╗░
    # ██╔════╝╚██╗██╔╝╚══██╔══╝██╔══██╗██╔══██╗
    # █████╗░░░╚███╔╝░░░░██║░░░██████╔╝███████║
    # ██╔══╝░░░██╔██╗░░░░██║░░░██╔══██╗██╔══██║
    # ███████╗██╔╝╚██╗░░░██║░░░██║░░██║██║░░██║
    # ╚══════╝╚═╝░░╚═╝░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝

    # ╔══════════════╗
    # ║ █▄░█ █░█ █▀█ ║
    # ║ █░▀█ █▄█ █▀▄ ║
    # ╚══════════════╝
    # NUR -
    # > Nix User Repository
    # https://nur.nix-community.org
    nur = {
      url = "github:nix-community/NUR";
      inputs.nixpkgs.follows = "nixpkgs";
    };

    # ╔═══════════════════════════════════╗
    # ║ █▄░█ █ ▀▄▀ █▀█ █▀ ▄▄ █░█░█ █▀ █░░ ║
    # ║ █░▀█ █ █░█ █▄█ ▄█ ░░ ▀▄▀▄▀ ▄█ █▄▄ ║
    # ╚═══════════════════════════════════╝
    # nixos-wsl -
    # > NixOS on WSL
    # https://github.com/nix-community/NixOS-WSL
    nixos-wsl = {
      url = "github:nix-community/nixos-wsl/main";
      inputs.nixpkgs.follows = "nixpkgs";
    };

    # ╔════════════════════════════════════════╗
    # ║ █▄░█ █ ▀▄▀ ▄▄ █▀▄ ▄▀█ █▀█ █░█░█ █ █▄░█ ║
    # ║ █░▀█ █ █░█ ░░ █▄▀ █▀█ █▀▄ ▀▄▀▄▀ █ █░▀█ ║
    # ╚════════════════════════════════════════╝
    # nix-darwin -
    # > A collection of darwin modules
    # https://nix-darwin.org
    nix-darwin = {
      url = "https://flakehub.com/f/nix-darwin/nix-darwin/0.1";
      inputs.nixpkgs.follows = "nixpkgs";
    };

    # ╔════════════════════════════════════════════════════════════════════╗
    # ║ █▄░█ █ ▀▄▀ ▄▄ █ █▄░█ █▀▄ █▀▀ ▀▄▀ ▄▄ █▀▄ ▄▀█ ▀█▀ ▄▀█ █▄▄ ▄▀█ █▀ █▀▀ ║
    # ║ █░▀█ █ █░█ ░░ █ █░▀█ █▄▀ ██▄ █░█ ░░ █▄▀ █▀█ ░█░ █▀█ █▄█ █▀█ ▄█ ██▄ ║
    # ╚════════════════════════════════════════════════════════════════════╝
    # nix-index-database -
    # > Weekly updated nix-index database
    # https://github.com/nix-community/nix-index-database
    nix-index-database = {
      url = "github:nix-community/nix-index-database";
      inputs.nixpkgs.follows = "nixpkgs";
    };

    # ╔═════════╗
    # ║ █▀▀ █░█ ║
    # ║ █▀░ █▀█ ║
    # ╚═════════╝
    # fh -
    # > The official CLI for FlakeHub:
    # >   search for flakes,
    # >   and add new inputs to your Nix flake.
    # flakehub.com
    fh.url = "https://flakehub.com/f/determinatesystems/fh/*";
  };
  nixConfig = {
    eval-cores = 0;
    cores = 0;
    # auto-optimise-store = true;
    extra-substituters = [
      "https://install.determinate.systems"
      "https://nix-community.cachix.org"
    ];
    extra-trusted-public-keys = [
      "cache.flakehub.com-3:hJuILl5sVK4iKm86JzgdXW12Y2Hwd5G07qKtHTOcDCM="
      "nix-community.cachix.org-1:mB9FSh9qf2dCimDSUo8Zy7bkq5CX+/rkCWyvRCYg3Fs="
    ];
    extra-trusted-users = [
      "monyx"
    ];
    experimental-features = ["nix-command" "flakes" "pipe-operators"];
  };
  outputs = {self, ...}: {
  };
}
