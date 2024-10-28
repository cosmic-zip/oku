echo && echo "Install dependencies"
sudo apt install -y build-essential clang cmake git libssl-dev libgtk-3-dev libsoup2.4-dev libwebkit2gtk-4.1-dev libudev-dev llvm pkg-config zlib1g-dev curl libgtk-4-dev libgraphene-1.0-dev

# Build binary
echo && echo "Cargo build"
cargo build --release --manifest-path browser/Cargo.toml
