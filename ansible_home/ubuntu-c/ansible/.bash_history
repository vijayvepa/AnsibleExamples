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
cd WorkingDir/
cd template/
ls
sh YamlAnsible.sh 
ansible --version
ansible -m ping
ansible all -m ping
cd ..
cd WorkingDir
ls
cd diveintoansible
lsls
ls
cd WorkingDir
ls
cd template
ls
ansible all -m ping
cd ..
cd..
cd ..
mkdir working
cd ..
ls
cd diveintoansible/
ls
cd working
ls
ansible all -m ping
sh YamlAnsible.sh 
history > .history.sh
sh YamlToJson.sh hosts.yaml
sh JsonAnsible.sh 
ansible -i hosts.yaml all -m ping
ansible -i hosts.json all -m ping
ansible -i hosts.json all -m ping -e 'ansible_port=2222'
history > .history.sh
cd ..
mkdir Inventories
cd ..
ls
mkdir LabSpace
cd LabSpace/
mkdir Inventories
ls
mkdir Modules
ls
cd ..
cd LabSpace/
cd Inventories/
history > .history.sh 
cd ..
cd Modules/
ansible centos1 -m setup
ansible all -m file -a 'path=/tmp/test state=touch'
ansible all -a 'ls /tmp/test'
ansible all -a 'ls -l /tmp/test'
ansible all -m file -a 'path=/tmp/test state=file mode=600'
ansible all -a 'ls -l /tmp/test'
ansible all -m file -a 'path=/tmp/test state=file mode=600'
ansible all -a 'ls -l /tmp/test'
ansible centos1 -m file -a 'path=/tmp/test state=file mode=400'
ansible all -m file -a 'path=/tmp/test state=file mode=600'
touch SampleFile
ansible all -m copy -a 'src=SampleFile dest=/tmp/SampleFile'
ansible all -a 'ls -l /tmp/'
ansible all -m copy -a 'remote_src=yes src=/tmp/SampleFile dest=/tmp/SampleFile'
history > history.sh
ansible all -a 'hostname'
ansible all -a 'hostname' -o
ansible all -a 'touch /tmp/test_touch'
ansible all -a 'touch /tmp/test_touch creates=/tmp/test_touch'
ansible all -a 'rm /tmp/test_touch creates=/tmp/test_touch'
ansible all -a 'rm /tmp/test_touch removes=/tmp/test_touch'
ansible all -a 'touch /tmp/test_modules.txt'
ansible all -m fetch -a 'src=/tmp/test_modules.txt dest=/tmp/fetched_file.txt'
ls /tmp/fetched_file.txt/
cd centos1
cd /tmp/fetched_file.txt/
cd centos1
ls
cd tmp
ls
popd
cd ~
cd LabSpace/
ls
cd Modules/
history > history.sh
cd ..
cd YAML
sh ShowYaml.
sh ShowYaml.sh
sh ShowYaml.sh Empty.yaml 
sh ShowYaml.sh ExampleKeys.yaml 
history
cd LabSpace/Yaml
sh ShowYaml.sh ExampleKeys.yaml 
sh ShowYaml.sh InlineBlock.yaml 
sh ShowYaml.sh ExampleKeys.yaml 
sh ShowYaml.sh Challenge.yaml 
sh ShowYaml.sh ExampleKeys.yaml 
sh ShowYaml.sh Challenge.yaml 
history > history.sh
sh ShowYaml.sh Challenge.yaml 
cd ..
cd PlaybooksSections/
ansible-playbook MessageOfTheDay.playbook.yaml 
cd ..
ls
cd ..
ls
ls -l
chmod 600 LabSpace
sudo chmod 600 LabSpace
ls
cd LabSpace
sudo chmod 777 LabSpace
cd LabSpace/
ls
cd ..
chown LabSpace
chown LabSpace ansible
chown ansible LabSpace
sudo chown ansible LabSpace
chmod 600 LabSpace
ls
cd LabSpace/
ls
chown ansible LabSpace
ls
cd LabSpace/
chmod 777 LabSpace
ls
cd LabSpace/
ls
cd PlaybooksSections/
ls
history|grep ANSIBLE_CONFIG
ANSIBLE_CONFIG=AnsibleConfig.ini ansible-playbook MessageOfTheDay.playbook.yaml 
ANSIBLE_CONFIG=AnsibleConfig.ini ansible --version
ANSIBLE_CONFIG=AnsibleConfig.ini ansible-playbook MessageOfTheDay.playbook.yaml 
ANSIBLE_CONFIG=AnsibleConfig.ini ansible --list-hosts
ANSIBLE_CONFIG=AnsibleConfig.ini ansible all --list-hosts
cd ..
mkdir AnsibleLabSpace
ls
mkdir PlaybookSections
ls
rm PlaybookSections/
rmdir PlaybookSections/
cd AnsibleLabSpace/
mkdir PlaybookSections
ls
ls -l
cd PlaybookSections/
ANSIBLE_CONFIG=AnsibleConfig.ini ansible all --list-hosts
ansible --version
ansible all --list-hosts
ANSIBLE_CONFIG=AnsibleConfig.ini ansible all --list-hosts
ANSIBLE_CONFIG=AnsibleConfig.ini ansible-playbook MessageOfTheDay.playbook.yaml 
ANSIBLE_CONFIG=AnsibleConfig.ini ansible all -m ping
cd ..
cd ~/.ssh
ls
rm known_hosts 
cd ..
sh passwordless.sh 
cd AnsibleLabSpace/
cd PlaybookSections/
ANSIBLE_CONFIG=AnsibleConfig.ini ansible all -m ping
ssh root@centos1
ssh ansible@centos1
cd ..
ls
cd LabSpace
cd ..
ls
mkdir LabSpace
ls
cd LabSpace/
mkdir Inventories
mkdir Modules
mkdir PlaybookSections
mkdir YAML
cd Inventories/
ls
sh YamlAnsible.sh 
ls
cd ..
cd Modules/
ls
ansible all -m ping
cd ..
sh passwordless.sh 
ssh -o 'StrictHostChecking=no' 'root@ubuntu1'
ssh -o 'StrictHostKeyChecking=no' 'root@ubuntu1'
sh passwordless.sh 
ssh -o 'StrictHostKeyChecking=no' 'root@centos3'
cd ~/.ssh
ls
rm id_rsa
rm id_rsa.oub
rm id_rsa.pub
cd ..
ssh-keygen 
sh passwordless.sh 
ssh -o 'StrictHostKeyChecking=no' 'root@centos3'
ssh-copy-id root@centos3
ssh root@centos3
ls -l ~/.ssh
ssh -vvv root@centos3
ssh -vvv root@centos3 > SSH.Centos.log
ls 
ssh-add -l
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa
ssh-add -l
ssh -vvv root@centos3 
