multipass launch --name wordpress -m 4G -c 4
multipass transfer wordpress.sh wordpress:
multipass shell wordpress