./configure --target=arm-linux --cc=arm-linux-gnueabi-gcc --enable-cross-compile --host-cc=gcc --with-sdl-config=/usr/local/bin/sdl-config --enable-sdl --disable-neon --disable-fbdev --disable-v4l2 --enable-real --disable-inet6 --disable-alsa --disable-pulse --disable-ossaudio --disable-libcdio --disable-tv --disable-vm --disable-vcd --disable-xv  --disable-directfb --extra-libs="-Wl,--allow-shlib-undefined -Wl,-rpath-link /usr/local/lib -L /usr/local/lib -lGLESv2 -lpdl"
