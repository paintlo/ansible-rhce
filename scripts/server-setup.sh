#
##user=LP#389bp
##paintlo=LP#389pa
##nesaadm=LP#389na
#1. Create servers (using centos)
#2. set up 1 server as the ansible control server paintlo1
#3. install ansible on this server
#4. Create user paintlo
#### sudo useradd paintlo
#### sudo passwd paintlo
#5. Create user nesaadm on all servers
#### sudo useradd nesaadm 
#### sudo passwd nesaadm
#5. update visudo to allow nesaadm to have sudo rights
##nesaadm    ALL=(ALL)       NOPASSWD:ALL
#6. set up and share ssh key for paintlo on ansible server with my local for paintlo
#### on lwp local ssh-copy-id paintlo@paintlo4.mylabserver.com
#### You should now be able to ssh to server without passwd
#### ssh paintlo@paintlo4.mylabserver.com
#7. set up and ssh key on ansible server and all other servers for nesaadm


#user is user setup password
#create user=paintlo
useradd paintlo

#create user=nesaadm
useradd nesaadm 
#give nesaadm sudo privileges
visudo


#ansible server is:
paintlo4.mylabserver.com


