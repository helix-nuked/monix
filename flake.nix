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

    # ╔═══════════════════════════════════════════╗
    # ║ █▀▀ █░░ ▄▀█ █▄▀ █▀▀ ▄▄ █▀█ ▄▀█ █▀█ ▀█▀ █▀ ║
    # ║ █▀░ █▄▄ █▀█ █░█ ██▄ ░░ █▀▀ █▀█ █▀▄ ░█░ ▄█ ║
    # ╚═══════════════════════════════════════════╝
    # flake-parts -
    # > Flake basics described using the module system
    # https://flake.parts
    flake-parts.url = "https://flakehub.com/f/hercules-ci/flake-parts/*";

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

    # ╔════════════════════════════════════════════╗
    # ║ █ █▀▄▀█ █▀█ █▀█ █▀█ ▀█▀ ▄▄ ▀█▀ █▀█ █▀▀ █▀▀ ║
    # ║ █ █░▀░█ █▀▀ █▄█ █▀▄ ░█░ ░░ ░█░ █▀▄ ██▄ ██▄ ║
    # ╚════════════════════════════════════════════╝
    # import-tree -
    # > Import all nix files in a directory tree.
    import-tree.url = "github:vic/import-tree";

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
    extra-substituters = [
      "https://install.determinate.systems"
      "https://nix-community.cachix.org"
    ];
    extra-trusted-users = [
      "monyx"
    ];
    experimental-features = ["nix-command" "flakes" "pipe-operators"];
  };
  outputs = {flake-parts, ...} @ inputs:
    flake-parts.lib.mkFlake {inherit inputs;} ({...}: {
      systems = [
        "x86_64-linux"
        "x86_64-darwin"
        "aarch64-linux"
        "aarch64-darwin"
      ];
      imports = [
        (inputs.import-tree ./mods)
      ];
    });
}
