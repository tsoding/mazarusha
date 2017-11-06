let
  nixos = import <nixpkgs> {};
in rec {
  mazarushaEnv = nixos.stdenv.mkDerivation {
      name = "mazarusha-env";
      buildInputs = [ nixos.ghc nixos.cabal-install nixos.stack ];
  };
}
