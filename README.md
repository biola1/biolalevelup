# biolalevelup
Creating a ec2-user project

after ssh into my instance, create a vim git.sh in your terminal 
copy and paste the git.sh from your repo.
then chmod +x git.sh
sudo ./git.sh
cd /biolalevelup/
sudo mv script.sh /home/ec2-user
cd
sudo chmod +x script.sh
sudo ./script.sh