{
  "1.0.2" = {
    sha256 = "d836c5c825b66cf799b6c423476d9ae942a2e5073eae63c2928747b08847f67a";
    revisions = {
      r0 = {
        nix = import ../hackage/bech32-th-1.0.2-r0-1ead4baef9c78dd65f402b7e2e536d27907531f37193bf9b625f5b282368c132.nix;
        revNum = 0;
        sha256 = "1ead4baef9c78dd65f402b7e2e536d27907531f37193bf9b625f5b282368c132";
        };
      r1 = {
        nix = import ../hackage/bech32-th-1.0.2-r1-73b5c55cf54b9fcf38b459d235410d7b6ab7143d0acefc176b7134593d25c1ac.nix;
        revNum = 1;
        sha256 = "73b5c55cf54b9fcf38b459d235410d7b6ab7143d0acefc176b7134593d25c1ac";
        };
      default = "r1";
      };
    };
  "1.1.1" = {
    sha256 = "3346a2539bfafd2e4cb8ca775a0c4aeb5636f52af4a9b0a8c22478b393558814";
    revisions = {
      r0 = {
        nix = import ../hackage/bech32-th-1.1.1-r0-9794d8adafa4cb4800a75fa816457221cbbded61a5cbd81f06ce4ae57841ec63.nix;
        revNum = 0;
        sha256 = "9794d8adafa4cb4800a75fa816457221cbbded61a5cbd81f06ce4ae57841ec63";
        };
      default = "r0";
      };
    };
  }