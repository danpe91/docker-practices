wget -q https://download.docker.com/linux/debian/dists/jessie/pool/stable/amd64/docker-ce_18.03.1~ce-0~debian_amd64.deb
apt-get install -y libltdl7
dpkg -i docker-ce_18.03.1~ce-0~debian_amd64.deb
adduser vagrant docker
