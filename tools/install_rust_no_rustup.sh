if [ ! -d rust-installer ]; then
    mkdir rust-installer
    wget https://static.rust-lang.org/dist/rust-nightly-s390x-unknown-linux-gnu.tar.gz
    tar xzvf rust-nightly-s390x-unknown-linux-gnu.tar.gz
    pushd rust-nightly-s390x-unknown-linux-gnu
    ./install.sh
    popd
fi
