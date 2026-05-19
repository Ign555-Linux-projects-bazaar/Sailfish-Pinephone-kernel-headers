echo "Installing kernel headers..."

if [ ! -d "/usr/local/include" ]
then
	mkdir /usr/local/include
fi

cp -v -r ./headers/* /usr/local/include

echo "done"

