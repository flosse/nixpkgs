# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal }:

cabal.mkDerivation (self: {
  pname = "srcloc";
  version = "0.4.1";
  sha256 = "0cd15d9dval7zi4li48yd6a3jk62861d4qxwvhxz4a98m63519cz";
  meta = {
    homepage = "http://www.cs.drexel.edu/~mainland/";
    description = "Data types for managing source code locations";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
