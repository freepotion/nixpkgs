{ appleDerivation }:

appleDerivation {
  installPhase = ''
    mkdir -p $out/include
    cp *.h $out/include/
  '';

  appleHeaders = ''
    Block.h
    Block_private.h
  '';
}
