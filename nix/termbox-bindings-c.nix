{
  "0.1.0" = {
    sha256 = "dcf3b68c4c52b378dc3fe0d9a92df72f0599b7588a8a5e1d7b1fa17f63ceeee0";
    revisions = {
      r0 = {
        nix = import ../hackage/termbox-bindings-c-0.1.0-r0-651b639af81f3814d7180e6d8d528e9d51fc1a1a01ecb3e4971bf160a6523373.nix;
        revNum = 0;
        sha256 = "651b639af81f3814d7180e6d8d528e9d51fc1a1a01ecb3e4971bf160a6523373";
        };
      r1 = {
        nix = import ../hackage/termbox-bindings-c-0.1.0-r1-4333ee8808d5717f14be1b120fce917b1e724d429835b07132da5370cb5e1623.nix;
        revNum = 1;
        sha256 = "4333ee8808d5717f14be1b120fce917b1e724d429835b07132da5370cb5e1623";
        };
      default = "r1";
      };
    };
  }