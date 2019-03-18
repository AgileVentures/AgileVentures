First, create a VM under the agileventures project, it's important to name it something sensible, create it as a microVM with 30GB of standard persistent disk. Allow http and https traffic, and click on Management and Enable deletion protection.

Click on `Create`
![Screenshot](https://dl.dropbox.com/s/o48q0kq7lp36n63/Screenshot%20at%202019-03-18%2014%3A50%3A26.png)

Then, these are the commands I ran from the `ssh` option in the microVM on Google Cloud Platform Compute Engine
![Screenshot](https://dl.dropbox.com/s/swn4n9wj2mj7th9/Screenshot%20at%202019-03-06%2016%3A57%3A42.png)
```
wget https://raw.githubusercontent.com/dokku/dokku/v0.14.6/bootstrap.sh;
sudo DOKKU_TAG=v0.14.6 bash bootstrap.sh
sudo adduser matt
sudo mkdir /home/matt/.ssh
cd /home/matt/
sudo vim /home/matt/.ssh/authorized_keys
sudo chown matt:matt /home/matt/.ssh/authorized_keys 
sudo chown matt:matt /home/matt/.ssh
groups
groups matt
sudo usermod -aG google-sudoers matt
sudo usermod -aG devops_agileventures matt
sudo service ssh reload
sudo vim /home/dokku/.ssh/authorized_keys 
sudo service ssh reload
```
