mkdir -p ../lapack-install
./create_make_inc.sh
pushd CBLAS && make && popd
pushd LAPACKE && make && popd
