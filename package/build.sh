mkdir -p "$PREFIX/bin"

cp bin/match "$PREFIX/bin/"
cp -r share "$PREFIX/"
chmod -R a+rX "$PREFIX/bin/"
chmod -R a+rX "$PREFIX/share/"
