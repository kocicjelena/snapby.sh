
#qemu-sytem-x86_64 -smp 2 -m 1500 -netdev user, id=mynet0, hostfwd=tcp::8022-:22,hostfwd=tcp::8090-:80 -device virtio-net-pci,netdev=mynet0 -drive file=ubuntu-core-16-amd64.img,format=raw

sudo snap install --beta ubuntu-core-vm --devmode
sudo ubuntu-core-vm init edge
sudo ubuntu-core-vm

ssh -p 5555 $USERNAME@localhost
snap install smth* (mat)
sudo apt install snapcraft
git clone https://github.com/kocicjelena/smth
cd smth
snapcraft

scp smth*.snap <username>@<IP address>:/home/<username>

ssh$ snap install smth*.snap --dangerous
sudo snap stop snap.smth
sudo snap start snap.smth
To stop or start the server snap:
sudo snap stop snap.smth
sudo snap start snap.smth

#start matlab at client
#matlab -nodisplay -nojvm < hello.m 
