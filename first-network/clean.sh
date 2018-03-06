docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
sudo rm -rf channel-artifacts/* && sudo rm -rf crypto-config/*
