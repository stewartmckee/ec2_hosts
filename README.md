ec2_hosts
=========

Script, bash_profile and ssh config for script to update your hosts file with your ec2 instances.  Requires ruby and the ghost gem.

Installation
------------

    brew install python

then

    pip install awscli

also

    sudo gem install ghost --pre 

unless you already have it.

Fill out aws.conf and place in your /etc folder
Fill out config and add to your ~/.ssh/config
Add .bash_profile to your profile (if your using bash any other shells, submit pull requests for your config)

And that should be you (after you've restarted your terminal).

TODO
====

 * Update to allow multiple aws configs and add account name to host name
