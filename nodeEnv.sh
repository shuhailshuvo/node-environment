sudo apt install curl && 
sudo apt install default-jre && 
sudo curl -sL https://deb.nodesource.com/setup_8.x -o nodesource_setup.sh && 
sudo bash nodesource_setup.sh && 
sudo apt install -y nodejs && 
sudo apt install build-essential && 
sudo apt install nginx && 
sudo ufw allow 'Nginx HTTP' && 
sudo add-apt-repository ppa:certbot/certbot && 
sudo apt install python-certbot-nginx && 
sudo wget -q -O — https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add - &&
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update && 
sudo apt install jenkins &&  
sudo apt install apt-transport-https ca-certificates curl software-properties-common curl -fsSL  && https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable" && 
sudo apt install docker-ce && 
sudo apt install git && 
sudo npm i -g pm2 &&
sudo sudo ufw enable && 
sudo sudo ufw default allow