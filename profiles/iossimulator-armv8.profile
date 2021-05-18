include(default)

[settings]
os=iOS
os.version=11.0
arch=armv8
compiler=apple-clang
compiler.version=12.0
os.sdk=iphonesimulator

[build_requires]
# darwin-toolchain/1.0.6@theodelrieu/stable

[env]
CC="xcrun -sdk iphonesimulator cc"
CXX="xcrun -sdk iphonesimulator c++"
AR="xcrun -sdk iphonesimulator ar"
RANLIB="xcrun -sdk iphonesimulator ranlib"
LD="xcrun -sdk iphonesimulator ld"
CFLAGS="-mios-simulator-version-min=11.0"
CMAKE_C_FLAGS="-mios-simulator-version-min=11.0"
