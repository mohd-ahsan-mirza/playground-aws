# Description
This Dockerfile can be used to setup an environment isolated from your local environment if you have a playground aws account. I use the one provided by linux academy

# Note
You will have to run ```aws configure``` everytime you spin up the environment to add your sandbox account access keys

If you want to use AWS SAM run the ``` ./sam.sh ```. You probably will need to run ```eval $(~/.linuxbrew/bin/brew shellenv) ``` afterwards
