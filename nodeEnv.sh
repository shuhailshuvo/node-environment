apt install curl
apt install default-jre
curl -sL https://deb.nodesource.com/setup_8.x -o nodesource_setup.sh
bash nodesource_setup.sh
apt install node -y
apt install build-essential
apt install nginx
ufw allow 'Nginx HTTP'
ufw enable
add-apt-repository ppa:certbot/certbot
apt install python-certbot-nginx
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add - sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
apt-get update
apt install jenkins
apt install apt-transport-https ca-certificates curl software-properties-common curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
apt install docker-ce
apt install git
sudo npm i -g pm2