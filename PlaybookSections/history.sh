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
   46  ansible
   47  cd PlaybookSections/
   48  ansible-lint
   49  cd LabAnsible/
   50  sh check-connectivity.sh 
   51  cd Modules/
   52  ansible centos -m setup
   53  ansible centos -m setup -o
   54  ansible centos -m setup -o json
   55  ansible centos -m setup -o > AnsibleCentosSetup.json
   56  cd ..
   57  sh JsonToYaml.sh Modules/AnsibleCentosSetup.json 
   58  cd Modules
   59  ansible all -m file -a 'path=tmp/test state=touch'
   60  ansible all -m file -a 'path=/tmp/test state=touch'
   61  ansible all -m file -a 'path=/tmp/test state=file mode=600'
   62  touch SampleFile
   63  ansible all -m copy -a 'src=SampleFile dest=/tmp/SampleFile'
   64  ansible all -m command -a 'hostname'
   65  ansible all -a 'touch /tmp/test_touch'
   66  ansible all -a 'ls /tmp'
   67  ansible all -m fetch 'src=/tmp/test_touch dest=test_touch'
   68  ansible all -m fetch -a 'src=/tmp/test_touch dest=test_touch'
   69  ls
   70  history > history.sh
   71  python3 -m pip install --user ansible-lint
   72  ansible-lint
   73  cd ..
   74  cd PlaybookSections/
   75  ansible-playbook MessageOfTheDay.playbook.yaml 
   76  time ansible-playbook MessageOfTheDay.playbook.yaml 
   77  time ansible-playbook MessageOfTheDay.playbook.yaml -e "motd='Testing MOTD \n Howdy'"
   78  ls
   79  history
   80  time ansible-playbook MessageOfTheDay.playbook.yaml 
   81  cd LabAnsible/
   82  cd PlaybookSections/
   83  time ansible-playbook MessageOfTheDay.playbook.yaml 
   84  time ansible-playbook MessageOfTheDay.playbook.yaml -e "motd='Testing MOTD \n Howdy'"
   85  ansible all -m setup | grep ansible_distribution
   86  time ansible-playbook AllMOTD.playbook.yaml 
   87  ansible all -a 'cat /etc/motd'
   88  history > history.sh
   89  cd LabAnsible/
   90  cd PlaybookSections/
   91  ansible-playbook ClockMOTD.playbook.yaml 
   92  cd LabAnsible/
   93  ls
   94  cd PlaybookSections/
   95  ls
   96  chmod 600 DynamicMOTD.sh 
   97  ansible-playbook ClockMOTD.playbook.yaml 
   98  ls
   99  chmod +x DynamicMOTD.sh 
  100  ls -l
  101  ansible-playbook ClockMOTD.playbook.yaml 
  102  history
  103  history > history.sh
