    1  ssh ubuntu1
    2  ls ~/.ssh
    3  cat known_hosts
    4  cat ~/.ssh/known_hosts
    5  ssh-keygen -H -f ubuntu1
    6  ssh-keygen -H -F ubuntu1
    7  ping ubuntu1
    8  ssh-keygen -H -F 172.22.0.5
    9  ssh-keygen
   10  cat .ssh/rsa.pub
   11  cat ~/.ssh/rsa.pub
   12  cat ~/.ssh/id_rsa.pub
   13  ssh-copy-id ansible@ubuntu1
   14  ssh ansible@ubuntu1
   15  ssh-copy-id ansible@ubuntu2
   16  ssh-copy-id ansible@ubuntu3
   17  sudo apt update
   18  sudo apt install sshpass
   19  echo password > password.txt
   20  cat password.txt 
   21  for user in ansible root; do   for os in ubuntu centos;     for instance in 1 2 3 
   22  vi passwordless.sh
   23  sh passwordless.sh
   24  history
   25  ls
   26  cat passwordless.sh
   27  sshpass --help
   28  ssh-copy-id --help
   29  sh check-connectivity.sh 
   30  rm ~/.ssh/known_hosts
   31  git clone https://github.com/spurin/diveintoansible.git
   32  ansible --version
   33  su -
   34  pwd
   35  touch .ansible.cfg
   36  ansible --version
   37  cd /tmo
   38  cd /tmp
   39  ansible --version
   40  cd ~
   41  mkdir testdir
   42  cd testdir
   43  touch ansible.cfg
   44  ansible --version
   45  cd ..
   46  mkdir envexample
   47  cd envexample/
   48  touch AnsibleExampleConfig.cfg
   49  ANSIBLE_CONFIG=AnsibleExampleConfig.cfg ansible --version
   50  ping centos1
   51  cd ~/diveintoansible/
   52  ls
   53  cd 'Ansible Architecture and Design'/
   54  ls
   55  cd Inventories
   56  cd template
   57  ansible all -m ping
   58  ANSILE_HOST_KEY_CHECKING=false ansible all -m ping
   59  ANSILE_HOST_KEY_CHECKING=False ansible all -m ping
   60  ANSIBLE_HOST_KEY_CHECKING=False ansible all -m ping
   61  rm ~/.ssh/known_hosts 
   62  history > .history.sh
   63  ls
   64  cat .history.sh
   65  ansible all -m ping
   66  ansible centos -m ping
   67  ansible "*" -m ping
   68  ansible "*" -m ping -o 
   69  ansible centos --list-hosts
   70  ansible all --list-hosts
   71  ansible centos1 --list-hosts
   72  ansible centos1 -m ping -o
   73  ansible ~.*3 -m ping -o
   74  id
   75  ansible ~.*3 -m command -a 'id' a
   76  ansible ~.*3 -m command -a 'id' -o
   77  ansible all -m command -a 'id' -o
   78  ssh centos1
   79  ssh root@centos1
   80  ansible all -m command -a 'id' -o
   81  ansible all -m ping
   82  ansible all -m command -a 'id' -o
   83  ansible all -m ping
   84  ansible all list-hosts
   85  ansible all --list-hosts
   86  ansible all -m ping
   87  ansible all -m command -a 'id' -o
   88  ansible all  -a 'id' -o
   89  history > .history.sh 
   90  ansible linux  -a 'id' -o
   91  cd WorkingDir/
   92  cd template/
   93  ls
   94  sh YamlAnsible.sh 
   95  ansible --version
   96  ansible -m ping
   97  ansible all -m ping
   98  cd ..
   99  cd WorkingDir
  100  ls
  101  cd diveintoansible
  102  lsls
  103  ls
  104  cd WorkingDir
  105  ls
  106  cd template
  107  ls
  108  ansible all -m ping
  109  cd ..
  110  cd..
  111  cd ..
  112  mkdir working
  113  cd ..
  114  ls
  115  cd diveintoansible/
  116  ls
  117  cd working
  118  ls
  119  ansible all -m ping
  120  sh YamlAnsible.sh 
  121  history > .history.sh
  122  sh YamlToJson.sh hosts.yaml
  123  sh JsonAnsible.sh 
  124  ansible -i hosts.yaml all -m ping
  125  ansible -i hosts.json all -m ping
  126  ansible -i hosts.json all -m ping -e 'ansible_port=2222'
  127  history > .history.sh
  128  cd ..
  129  mkdir Inventories
  130  cd ..
  131  ls
  132  mkdir LabSpace
  133  cd LabSpace/
  134  mkdir Inventories
  135  ls
  136  mkdir Modules
  137  ls
  138  cd ..
  139  cd LabSpace/
  140  cd Inventories/
  141  history > .history.sh 
