pushd "$(pwd)" > /dev/null

cd src
go build -o ../bin/cli

popd > /dev/null