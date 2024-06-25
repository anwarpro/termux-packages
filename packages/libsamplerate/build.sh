TERMUX_PKG_HOMEPAGE=https://libsndfile.github.io/libsamplerate/
TERMUX_PKG_DESCRIPTION="A library for performing sample rate conversion of audio data"
TERMUX_PKG_LICENSE="BSD 2-Clause"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=0.2.2
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://github.com/libsndfile/libsamplerate/archive/refs/tags/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=16e881487f184250deb4fcb60432d7556ab12cb58caea71ef23960aec6c0405a
TERMUX_PKG_FORCE_CMAKE=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DBUILD_SHARED_LIBS=ON
-DLIBSAMPLERATE_EXAMPLES=OFF
-DLIBSAMPLERATE_TESTS=OFF
"
