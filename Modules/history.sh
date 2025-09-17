    1  ssh ansible@ubuntu1
    2  ssh-keygen
    3  ssh-copy-id ansible@ubuntu1
    4  ssh ansible@ubuntu1
    5  ssh-pass
    6  sh check-connectivity.sh 
    7  ansible
    8  ansible --version
    9  locale -a
   10  smitty install
   11  echo $LANG
   12  echo $LC_ALL
   13  git config --global user.name "Vijay Vepakomma"
   14  git remote add origin https://github.com/vijayvepa/AnsibleExamples.git
   15  git push origin head
   16  ansible --version
   17  sh check-connectivity.sh 
   18  ls
   19  cd LabAnsible/Setup/
   20  sh install-sshpass.sh 
   21  sh passwordless.sh 
   22  cd ..
   23  sh check-connectivity.sh 
   24  git init
   25  sh check-connectivity.sh 
   26  cd Inventories/
   27  ANSIBLE_CONFIG=AnsibleYaml.cfg ansible all -m ping
   28  ANSIBLE_CONFIG=AnsibleYaml.cfg ansible centos -m ping
   29  cd Yaml
   30  ANSIBLE_CONFIG=AnsibleYaml.cfg ansible centos -m ping
   31  ansible -i hosts.yaml all -m ping
   32  cd ..
   33  cd Json
   34  ls
   35  sh YamlToJson.sh hosts.yaml
   36  ls
   37  sh YamlToJson.sh hosts.yaml
   38  ansible -i hosts.json all -m ping
   39  cd ..
   40  cd Ini/
   41  ansible --version
   42  ansible centos -m ping
   43  cd ..
   44  history > history.sh
   45  exit
   46  cd LabAnsible/
   47  sh check-connectivity.sh 
   48  cd Modules/
   49  ansible centos -m setup
   50  ansible centos -m setup -o
   51  ansible centos -m setup -o json
   52  ansible centos -m setup -o > AnsibleCentosSetup.json
   53  cd ..
   54  sh JsonToYaml.sh Modules/AnsibleCentosSetup.json 
   55  cd Modules
   56  ansible all -m file -a 'path=tmp/test state=touch'
   57  ansible all -m file -a 'path=/tmp/test state=touch'
   58  ansible all -m file -a 'path=/tmp/test state=file mode=600'
   59  touch SampleFile
   60  ansible all -m copy -a 'src=SampleFile dest=/tmp/SampleFile'
   61  ansible all -m command -a 'hostname'
   62  ansible all -a 'touch /tmp/test_touch'
   63  ansible all -a 'ls /tmp'
   64  ansible all -m fetch 'src=/tmp/test_touch dest=test_touch'
   65  ansible all -m fetch -a 'src=/tmp/test_touch dest=test_touch'
   66  ls
   67  history > history.sh
