#i-039e6fdb6bd016770 (bggn213_kmostoller)
#Open an SSH client.

#Locate your private key file. The key used to launch this instance is bggn213_kmostoller.pem

#Run this command, if necessary, to ensure your key is not publicly viewable.
#chmod 400 "bggn213_kmostoller.pem"

#Connect to your instance using its Public DNS:
  #ec2-54-218-70-181.us-west-2.compute.amazonaws.com

#Example:
  
  #ssh -i "bggn213_kmostoller.pem" ubuntu@ec2-54-218-70-181.us-west-2.compute.amazonaws.com


export KEY="~/Downloads/bggn213_kmostoller.pem"
export SERVER="ubuntu@ec2-54-218-70-181.us-west-2.compute.amazonaws.com"