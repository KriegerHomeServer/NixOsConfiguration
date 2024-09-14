{ ... }: {

  imports = [
    ./disko.nix
    ./hardware-configuration.nix
  ];

  networking.hostName = "hyper-v-vm";

  time.timeZone = "America/Chicago";

  i18n.defaultLocale = "en_US.UTF-8";

  system.stateVersion = "24.05";

  nix.settings.experimental-features = [ "nix-command" "flakes" ];

}