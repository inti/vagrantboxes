# box installation should be managed by the Vagrant file
#vagrant box add precise64 http://files.vagrantup.com/precise64.box
#vagrant init precise64
#vagrant up

# 
mkdir cookbooks
# into cookbook
cd cookbooks/
git clone https://github.com/opscode-cookbooks/apt.git
git clone https://github.com/opscode-cookbooks/python.git
git clone https://github.com/opscode-cookbooks/git.git
#git clone https://github.com/rgbkrk/ipynb-cookbook.git ipython
git clone https://github.com/bsweger/python-data.git

