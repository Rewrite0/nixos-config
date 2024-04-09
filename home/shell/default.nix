{pkgs, ...}:
{
  home.file.".zshrc".source = ./zshrc;

  home.file.".config/zsh" = {
    source = ./config;
    recursive = true;   # 递归整个文件夹
  };
}
