{
  "0.1.0.0" = {
    sha256 = "f5bfc3b2ec51b52e169381d79853e7697d3cf4aaf929e19af5e6c0dadec6b55c";
    revisions = {
      r0 = {
        nix = import ../hackage/prettyprinter-interp-0.1.0.0-r0-538958601b363d6a5acb433e4716c5a63e73073b91555844e0d494d802191557.nix;
        revNum = 0;
        sha256 = "538958601b363d6a5acb433e4716c5a63e73073b91555844e0d494d802191557";
        };
      default = "r0";
      };
    };
  "0.2.0.0" = {
    sha256 = "ce812e060c4a582f5091131a70535bf3ce5b5bd90e036cc1351ad8443c328056";
    revisions = {
      r0 = {
        nix = import ../hackage/prettyprinter-interp-0.2.0.0-r0-45299b61bd6c27d594c1a72b5a8dd5734e791a59828725e4f4e420f3cc37232b.nix;
        revNum = 0;
        sha256 = "45299b61bd6c27d594c1a72b5a8dd5734e791a59828725e4f4e420f3cc37232b";
        };
      r1 = {
        nix = import ../hackage/prettyprinter-interp-0.2.0.0-r1-7072e659fb902cbcab790c9cca2b0739f9f4b81b666a63f2140139950f05025d.nix;
        revNum = 1;
        sha256 = "7072e659fb902cbcab790c9cca2b0739f9f4b81b666a63f2140139950f05025d";
        };
      default = "r1";
      };
    };
  }