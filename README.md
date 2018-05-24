KUBERNETES CLUSTER DEPLOYMENT SCRIPT FOR 3 SERVERS
=========

Requirements
------------

- ansible installed on the running host
- Setup hostname for the cluster in /etc/hosts as sample below:
```
      13.229.248.204 master1,etcd1
      13.229.50.228 master2,etcd2
      13.229.140.77 master3,etcd3
```
- Setup ssh key login between ansible host and 3 servers, save the public key as pub.pem and put in the ansible project folder.
- Edit inventory file with your config


Init the target 3 Servers  
--------------
```
    make init
```
Test Ansible connection to the target 3 Servers  
--------------
```
    make connect
```
Deploy Kubernetes Clusters to the target 3 Servers
----------------
```  
    make deploy
```