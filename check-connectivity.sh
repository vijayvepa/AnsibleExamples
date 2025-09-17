echo "Given an inventory of list of hosts, check connectivity to all hosts in the inventory using ansible ping module"
echo "Syntax:  ansible -i,<list-of-comma-separated-hosts>, all -m ping"
set -x
ansible -i,ubuntu1,ubuntu2,ubuntu3,centos1,centos2,centos3, all -m ping