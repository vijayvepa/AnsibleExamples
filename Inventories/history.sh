    1  ssh ansible@ubuntu1
    2  ssh-keygen
    3  ssh-copy-id ansible@ubuntu1
    4  ssh ansible@ubuntu1
    5  ansible --version
    6  sh check-connectivity.sh 
    7  ls
    8  cd LabAnsible/Setup/
    9  sh install-sshpass.sh 
   10  sh passwordless.sh 
   11  cd ..
   12  sh check-connectivity.sh 
   13  git init
   14  sh check-connectivity.sh 
   15  cd Inventories/
   16  ANSIBLE_CONFIG=AnsibleYaml.cfg ansible all -m ping
   17  ANSIBLE_CONFIG=AnsibleYaml.cfg ansible centos -m ping
   18  cd Yaml
   19  ANSIBLE_CONFIG=AnsibleYaml.cfg ansible centos -m ping
   20  ansible -i hosts.yaml all -m ping
   21  cd ..
   22  cd Json
   23  ls
   24  sh YamlToJson.sh hosts.yaml
   25  ls
   26  sh YamlToJson.sh hosts.yaml
   27  ansible -i hosts.json all -m ping
   28  cd ..
   29  cd Ini/
   30  ansible --version
   31  ansible centos -m ping
   32  cd ..
   33  history > history.sh
