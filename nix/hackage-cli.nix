{
  "0.0.3.6" = {
    sha256 = "9750d91c1e45f9a09a0d9fd6b47020dcea9d49de7cba5558a29ebf1a4e19d0f2";
    revisions = {
      r0 = {
        nix = import ../hackage/hackage-cli-0.0.3.6-r0-008ca8164bd5a803bc27e9f99d91c766174e4b35994e633fe7f8aa382840e861.nix;
        revNum = 0;
        sha256 = "008ca8164bd5a803bc27e9f99d91c766174e4b35994e633fe7f8aa382840e861";
        };
      r1 = {
        nix = import ../hackage/hackage-cli-0.0.3.6-r1-8022f7f0587df9774fc5299642aff356776700809683dbd9a48d45c3b32d4218.nix;
        revNum = 1;
        sha256 = "8022f7f0587df9774fc5299642aff356776700809683dbd9a48d45c3b32d4218";
        };
      default = "r1";
      };
    };
  "0.1.0.0" = {
    sha256 = "b8fdd69b267a058e58a9b90b87a40ab68ef890f17db69462add5b5cbd67d8272";
    revisions = {
      r0 = {
        nix = import ../hackage/hackage-cli-0.1.0.0-r0-a0e73f69331e85d99c862cc99311b062e10b6cb2c9daf885073bd234eb1be117.nix;
        revNum = 0;
        sha256 = "a0e73f69331e85d99c862cc99311b062e10b6cb2c9daf885073bd234eb1be117";
        };
      r1 = {
        nix = import ../hackage/hackage-cli-0.1.0.0-r1-8a72d7bdada9723779c0776a7d8371e675ecf98051737ff060b25843f6e0c36c.nix;
        revNum = 1;
        sha256 = "8a72d7bdada9723779c0776a7d8371e675ecf98051737ff060b25843f6e0c36c";
        };
      default = "r1";
      };
    };
  "0.1.0.1" = {
    sha256 = "39f046131c212118cc79358c70b73d322f3c3d934592d3ee986658de1bb46f08";
    revisions = {
      r0 = {
        nix = import ../hackage/hackage-cli-0.1.0.1-r0-da76fcca3c490116d903aebd34d0312e31bdd83a6b57093411cd2b6d426b3789.nix;
        revNum = 0;
        sha256 = "da76fcca3c490116d903aebd34d0312e31bdd83a6b57093411cd2b6d426b3789";
        };
      r1 = {
        nix = import ../hackage/hackage-cli-0.1.0.1-r1-9c890512d03e099d115a2df55fcddce3445c7a344e371a84af7c07e92bbf9109.nix;
        revNum = 1;
        sha256 = "9c890512d03e099d115a2df55fcddce3445c7a344e371a84af7c07e92bbf9109";
        };
      r2 = {
        nix = import ../hackage/hackage-cli-0.1.0.1-r2-d5e96daefe82af8c6c250146c565eebe8629a85bcf5c84aa545e00d4bb155774.nix;
        revNum = 2;
        sha256 = "d5e96daefe82af8c6c250146c565eebe8629a85bcf5c84aa545e00d4bb155774";
        };
      r3 = {
        nix = import ../hackage/hackage-cli-0.1.0.1-r3-dd14bb211aa6ce8bb639ea9f1a2ffdde1f8dd7a206c2266fc52be279dc4a5e83.nix;
        revNum = 3;
        sha256 = "dd14bb211aa6ce8bb639ea9f1a2ffdde1f8dd7a206c2266fc52be279dc4a5e83";
        };
      default = "r3";
      };
    };
  }