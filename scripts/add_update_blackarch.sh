# Run https://blackarch.org/strap.sh as root and follow the instructions.
curl -O https://blackarch.org/strap.sh
# Verify the SHA1 sum
echo 8bfe5a569ba7d3b055077a4e5ceada94119cccef strap.sh | sha1sum -c
# Set execute bit
chmod +x strap.sh
# Run strap.sh
sudo ./strap.sh
sudo pacman -Syu
