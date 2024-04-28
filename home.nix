{
  home = rec {
    username = "naotiki";
    homeDirectory = "/home/${username}";
    stateVersion = "23.11";
  };
  programs.home-manager.enable = true;
  home.packages = with pkgs; [
    gh
  ];
}
