# Create the directory we'll be sharing with the Docker container
mkdir /root/data

# Move the index.html file to its correct location
mv index.html /root/data

# Download the puppy image to its correct location
wget --directory-prefix=/root/data https://raw.github.com/nanobeep/tt/master/puppy.jpg
