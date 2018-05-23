ETCD CLUSTER
=========
The roles will configure a etcd cluster of 3 hosts.

Requirements
------------

3 hosts with firewall opened for port 2379 and 2380

Role Variables
--------------

etcd_cluster_name: Name of the cluster


Example Playbook
----------------

    - hosts: etcds
      roles:
         - { role: etcd }
