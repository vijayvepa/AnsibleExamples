ssh ubuntu1
ls ~/.ssh
cat known_hosts
cat ~/.ssh/known_hosts
ssh-keygen -H -f ubuntu1
ssh-keygen -H -F ubuntu1
ping ubuntu1
ssh-keygen -H -F 172.22.0.5
ssh-keygen
cat .ssh/rsa.pub
cat ~/.ssh/rsa.pub
cat ~/.ssh/id_rsa.pub
ssh-copy-id ansible@ubuntu1
ssh ansible@ubuntu1
ssh-copy-id ansible@ubuntu2
ssh-copy-id ansible@ubuntu3
sudo apt update
sudo apt install sshpass
echo password > password.txt
cat password.txt 
for user in ansible root; do   for os in ubuntu centos;     for instance in 1 2 3 
vi passwordless.sh
sh passwordless.sh
history
ls
cat passwordless.sh
sshpass --help
ssh-copy-id --help
sh check-connectivity.sh 
rm ~/.ssh/known_hosts
git clone https://github.com/spurin/diveintoansible.git
ansible --version
su -
pwd
touch .ansible.cfg
ansible --version
cd /tmo
cd /tmp
ansible --version
cd ~
mkdir testdir
cd testdir
touch ansible.cfg
ansible --version
cd ..
mkdir envexample
cd envexample/
touch AnsibleExampleConfig.cfg
ANSIBLE_CONFIG=AnsibleExampleConfig.cfg ansible --version
ping centos1
cd ~/diveintoansible/
ls
cd 'Ansible Architecture and Design'/
ls
cd Inventories
cd template
ansible all -m ping
ANSILE_HOST_KEY_CHECKING=false ansible all -m ping
ANSILE_HOST_KEY_CHECKING=False ansible all -m ping
ANSIBLE_HOST_KEY_CHECKING=False ansible all -m ping
rm ~/.ssh/known_hosts 
history > .history.sh
ls
cat .history.sh
ansible all -m ping
ansible centos -m ping
ansible "*" -m ping
ansible "*" -m ping -o 
ansible centos --list-hosts
ansible all --list-hosts
ansible centos1 --list-hosts
ansible centos1 -m ping -o
ansible ~.*3 -m ping -o
id
ansible ~.*3 -m command -a 'id' a
ansible ~.*3 -m command -a 'id' -o
ansible all -m command -a 'id' -o
ssh centos1
ssh root@centos1
ansible all -m command -a 'id' -o
ansible all -m ping
ansible all -m command -a 'id' -o
ansible all -m ping
ansible all list-hosts
ansible all --list-hosts
ansible all -m ping
ansible all -m command -a 'id' -o
ansible all  -a 'id' -o
history > .history.sh 
ansible linux  -a 'id' -o
