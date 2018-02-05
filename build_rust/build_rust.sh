mkdir ~/rust-installer
curl -sL https://static.rust-lang.org/rustup.sh -o ~/rust-installer/rustup.sh
sh ~/rust-installer/rustup.sh --prefix=~/rust --spec=nightly -y --disable-sudo

export PATH="$HOME/rust/bin:$PATH"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:$HOME/rust/lib"