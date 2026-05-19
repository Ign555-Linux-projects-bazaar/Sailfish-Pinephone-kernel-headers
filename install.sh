echo "Installing kernel headers..."

if [ ! -d "/usr/local/linux-7.0.0-pgz-pine64" ]
then
	mkdir /usr/src/linux-7.0.0-pgz-pine64
fi

cp -v -r ./headers/* /usr/src/linux-7.0.0-pgz-pine64

echo "done"

echo "Create link"

ln -s /usr/src/linux-7.0.0-pgz-pine64 /lib/modules/7.0.0-pgz-pine64/build
