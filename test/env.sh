export MACAROONS_SRCDIR="$1"
export MACAROONS_BUILDDIR="$2"
export MACAROONS_VERSION="$3"

export LD_PRELOAD="${MACAROONS_BUILDDIR}/.libs/libmacaroons-shim.so"
export PYTHONPATH="${MACAROONS_BUILDDIR}"/bindings/python/.libs:${PYTHONPATH}
