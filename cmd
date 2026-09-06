find /nix/store -path '*qt5compat*' -type f \( -name '*.qml' -o -name '*.so' \) 2>/dev/null | grep -E 'GraphicalEffects|qt5compat' | head -30
