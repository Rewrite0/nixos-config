{...}:
{
  # https://github.com/gmodena/nix-flatpak
  services.flatpak = {
    enable = true;
    update.auto.enable = false;
    remotes = [
      {
        name = "flathub-cn";
        location = "https://mirror.sjtu.edu.cn/flathub";
      }
    ];
    packages = [
      # "com.tencent.WeChat.flatpak"
      "com.qq.QQ"
      "com.google.Chrome"
      "com.github.iwalton3.jellyfin-media-player"
    ];
  };
}
