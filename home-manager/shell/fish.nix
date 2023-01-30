{ ... }: {
  programs.fish = {
    enable = true;
    shellAliases = {
      dotfiles = "git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME";
      update-home = "home-manager switch --flake /home/fahim/.config/nixos/.#fahim@nixos";
      update-nixos = "sudo nixos-rebuild switch --flake /home/fahim/.config/nixos/.#nixos";
      n = "clear && neofetch";
      v = "nvim";
      p = "python3";
      cleanup = "nix-collect-garbage && nix-collect-garbage -d && sudo nix-collect-garbage && nix-collect-garbage -d";
      pyshell = "nix-shell /home/fahim/.config/nixos/shell.nix";
    };
  };
}