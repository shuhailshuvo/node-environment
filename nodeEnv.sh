sudo apt-get install -y default-jre && 
printf  "\n\n\n=========== JAVA INSTALLED =============\n" &&
java -version &&
printf  "\n=================================\n" &&
sudo curl -sL https://deb.nodesource.com/setup_8.x -o nodesource_setup.sh && 
sudo bash nodesource_setup.sh && 
sudo apt-get install -y nodejs && 
printf  "\n\n\n=========== NODE INSTALLED =============\n" &&
node -v &&
npm -v &&
printf  "\n=================================\n" &&
sudo apt-get install -y build-essential && 
sudo apt-get install -y nginx && 
printf  "\n\n\n=========== NGINX INSTALLED =============\n" &&
nginx -v &&
printf  "\n=================================\n" &&
sudo ufw allow 'Nginx HTTP' && 
sudo add-apt-repository ppa:certbot/certbot && 
sudo apt-get install -y python-certbot-nginx && 
printf  "\n\n\n=========== CARTBOT INSTALLED =============\n" &&
certbot -h &&
printf  "\n=================================\n" &&
sudo wget --no-check-certificate -qO - http://pkg.jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
printf  deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update && 
sudo apt-get install -y jenkins &&  
printf  "\n\n\n=========== JENKINS INSTALLED =============\n" &&
sudo systemctl status jenkins &&
printf  "\n=================================\n" &&
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - &&
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" &&
sudo apt-get update && 
sudo apt-get install -y docker-ce &&
printf  "\n\n\n=========== DOCKER INSTALLED =============\n" &&
docker --version &&
printf  "\n=================================\n" &&
sudo apt-get install -y git && 
printf  "\n\n\n=========== GIT INSTALLED =============\n" &&
docker --version &&
printf  "\n=================================\n" &&
sudo npm i -g pm2 &&
sudo sudo ufw enable && 
sudo sudo ufw default allow &&
printf  "\n\n\n=========== INSTALLATION COMPLETED =============\n"