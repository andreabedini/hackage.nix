{
  "0.4.0.0" = {
    sha256 = "49a048f92c92f3a22de4d91ccb995acc48213e20bea765cedf156da9b0c61a60";
    revisions = {
      r0 = {
        nix = import ../hackage/redact-0.4.0.0-r0-1287c48e8cd5b278c00b01f65039a3eb69c719412f51c363c125352a3b3ae5b7.nix;
        revNum = 0;
        sha256 = "1287c48e8cd5b278c00b01f65039a3eb69c719412f51c363c125352a3b3ae5b7";
        };
      r1 = {
        nix = import ../hackage/redact-0.4.0.0-r1-faa821c1fbfea5c2e4bf2d00f27b4b60665deca90cc7e0025d1ab981c85fbb3d.nix;
        revNum = 1;
        sha256 = "faa821c1fbfea5c2e4bf2d00f27b4b60665deca90cc7e0025d1ab981c85fbb3d";
        };
      default = "r1";
      };
    };
  "0.5.0.0" = {
    sha256 = "289daa440797dd6735ac2d48ab89c39e5ae933f90161ee5a64ebea14e9743639";
    revisions = {
      r0 = {
        nix = import ../hackage/redact-0.5.0.0-r0-83d221e522f4b38b00a559c54442f0156a253c983fd3de0d2321627cf0abf22c.nix;
        revNum = 0;
        sha256 = "83d221e522f4b38b00a559c54442f0156a253c983fd3de0d2321627cf0abf22c";
        };
      default = "r0";
      };
    };
  }