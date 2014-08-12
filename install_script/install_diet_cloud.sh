# Install Dependency
sudo apt-get update --fix-missing
sudo apt-get install --yes cmake libboost-all-dev omniorb libomniorb4-dev omniorb-idl
export OMNIORB_CONFIG=/etc/omniORB.cfg
sudo apt-get install --yes omniorb-nameserver omnievents

# Install DIET 
sudo apt-get install --yes diet-agent libdiet-admin2.8-dev libdiet-client2.8-dev libdiet-sed2.8-dev

