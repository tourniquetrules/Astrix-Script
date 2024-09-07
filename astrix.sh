sudo apt install curl git build-essential libssl-dev pkg-config protobuf-compiler libprotobuf-dev -y
sudo apt-get install clang-format clang-tidy \
clang-tools clang clangd libc++-dev \
libc++1 libc++abi-dev libc++abi1 \
libclang-dev libclang1 liblldb-dev \
libllvm-ocaml-dev libomp-dev libomp5 \
lld lldb llvm-dev llvm-runtime \
llvm python3-clang -y
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
sudo apt install cargo -y;
cargo install wasm-pack
./.cargo/bin/rustup target add wasm32-unknown-unknown
git clone https://tourniquetrules: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@github.com/astrix-network/astrix-node
cd astrix-node
cargo run --release --bin astrixd -- --utxoindex
