TERMUX_PKG_HOMEPAGE="https://github.com/simonmar/async"
TERMUX_PKG_DESCRIPTION="Run IO operations asynchronously and wait for their results"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_MAINTAINER="Aditya Alok <alok@termux.org>"
TERMUX_PKG_VERSION="2.2.4"
TERMUX_PKG_SRCURL="https://hackage.haskell.org/package/async-${TERMUX_PKG_VERSION}/async-${TERMUX_PKG_VERSION}.tar.gz"
TERMUX_PKG_SHA256="484df85be0e76c4fed9376451e48e1d0c6e97952ce79735b72d54297e7e0a725"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_DEPENDS="ghc-libs, haskell-hashable"