Vagrant up Boxes
================

I am recently using a lot [Vagrant Up](http://www.vagrantup.com/) to help me develop code. 
I am attempting here to keep track of the virtual machines I use and also to let other people
to see and use the code if it is useful.

Feel free to contact me for details or if you want to contribute.


This page can be seen here http://inti.github.io/vagrantboxes/ ( well you already got here :) )

# Voxes available
## Python development
The Vagrant file togethe with the links to the chef_solo cookbooks can be found in [here](https://github.com/inti/vagrantboxes/tree/master/python_focused)
You can get the code with  
```bash
git clone git@github.com:inti/vagrantboxes.git
cd vagrantboxes/python_focused
```

Start the VM
```bash
vagrant up
```
Sometimes it complain the folders that chef_solo needs are not present. Runnig vagrant up a second time should fix it.

### What comes inside the box
Several python packages for data analysis are provisioned with this box, including

* IPython
* numpy
* matplotlib
* scipy
* pandas
* scikit-learn
* patsy and statsmodels
* pymc3

It will by default share the user's home directory on the box folder /home/vagrant/vagrant_user_home
