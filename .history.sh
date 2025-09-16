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
