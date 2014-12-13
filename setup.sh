sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git golang


mkdir /home/ubuntu/gocode
export GOPATH="/home/ubuntu/gocode"
echo "export GOPATH=\"/home/ubuntu/gocode\"" > /home/ubuntu/bashrc

export PATH="$GOPATH/bin:$PATH"
echo "export PATH=\"$GOPATH/bin:$PATH"

go get github.com/mumax/3/...
