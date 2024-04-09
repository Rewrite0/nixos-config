{pkgs, ...}:
{
  environment.systemPackages = with pkgs; [
    neovim # Do not forget to add an editor to edit configuration.nix! The Nano editor is also installed by default.
    git
    wget
    curl
    nix-output-monitor
    gcc
    lazygit

    lua
    nodePackages.nodejs
    python3
    rustup
  ];

  virtualisation.podman.enable = true;
}
