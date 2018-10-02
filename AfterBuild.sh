script_dir=$(cd "$(dirname "$0")" && pwd)
cp --preserve=links $script_dir/out-shared/libleveldb.* /usr/local/lib
cp -r $script_dir/include/leveldb /usr/local/include/
ldconfig

