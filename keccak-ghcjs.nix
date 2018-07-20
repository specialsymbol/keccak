{ mkDerivation, base, base16-bytestring, bytestring, ghcjs-base, stdenv, vector
}:
mkDerivation {
  pname = "keccak";
  version = "0.2.0";
  src = ./.;
  isLibrary = true;
  libraryHaskellDepends = [
    base base16-bytestring bytestring ghcjs-base vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = stdenv.lib.licenses.bsd3;
}