#Here parrot OS have choosen as client and ubuntu server cli used as server.

#install the openssh-client on parrot os by
sudo apt install openssh-client

#install virtualbox on host 
sudo apt install virtualbox

#setup the virtual box to install ubuntu server and configure the virtual box by creating the portforwarding in virtual box for our ubuntu server under the network tab
#setup host port as 2222
#setup guest port as 22

#login in to the server and install openssh-server
sudo apt update
sudo apt install openssh-server

