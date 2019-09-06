# Description
This Dockerfile can be used to setup an environment isolated from your local environment if you have a playground aws account. I use the one provided by linux academy

# Notes
You will have to run ```aws configure``` everytime you spin up the environment to add your sandbox account access keys

If you want to use AWS SAM run the ``` ./sam.sh ```. You probably will need to run ```eval $(~/.linuxbrew/bin/brew shellenv) ``` afterwards

Setup the git config after running the following commands
```
git config --global user.email "{youremail}"
git config --global user.name "{username}"
```
