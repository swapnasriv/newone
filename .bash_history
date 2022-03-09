hstname
hostname
vi /etc/sysconfig/selinux 
systemctl stop firewalld
systemctl disable firewalld
cd /etc/ssh
vi sshd_config 
cd /etc/udev/rules.d/
ls
cd /etc/sys
cd /etc
cd sysconfig
cd network-scripts/
ls -al
vi ifcfg-ens192 
:q
rpm -qa | grep ntp
cd /etc
vi ntp.conf
systemctl status ntp
timedatectl
ps -ef | grep ntp
cd /etc/iscsi
ls
vi initiatorname.iscsi 
cd /etc/yum/
ls
pwd
cd ..
ls -d yum*
cd yum.repos.d/
ls
yum install epel-release
ls
df
cat /etc/redhat-release 
df
cat /etc/hosts
ifconfig -a
shutdown -h now
cd /etc
vi hostname
cat /etc/hosts
cd /etc/sysconfig/network-scripts/
ls
vi ifcfg-ens192 
cd /etc/iscsi
ls
vi initiatorname.iscsi 
cd /etc
grep centos1 *
grep centos1 *|more
pwd
ifconfig -a
shutdown -h now
hostname
ifconfog -a
ifconfig -a
pwd
dir
yum install python3
pwd
ls
cd /etc/yu.repos.d
cd /etc/yum.repos.d
ls
 cat epel
cat epel
cat epel.repo 
cd
shutdown -h now
yum install python3
cd /etc/yum.repos.d/
grep base *
grep base\/7 *
yum install python3
shutdown -h now
yum install python3
cd /etc/ssh
ls
ls -al
rm -f ssh_host*
shutdown -r now
exit
visudo
vigr
vigr -s
exit
pwd
cd /home
ls
mv user ansible
ll
vipw
vipw -s
vigr
vigr -s
cd /home
ll
su - ansible
cd /etc/sysconfig
cd network-scripts/
ls
vi *192
ls
cd
ls
exit
cd /etc/pki
ls
cd ca-trust/
ls
cd source/anchors/
ls
wget http://100.64.0.17/repo/certs/ca.crt
ls -al
update-ca-trust extract
cd
ls
ls -al
exit
shutdown -h 0
yum install ansible
yum install epel-release
ansible --version
clear
vi /etc/hosts/
vi /etc/hosts
vi /etc/ansible/hosts
ssh-keygen
shh-copy-id localhost
ssh-copy-id localhost
ssh-copy-id client1
ssh-copy-id client2
ansible all -m ping 
ansible localhost -m ping
ansible client1 -m ping
ansible all -m ping -o
vi /etc/hosts
vi /etc/ansible/hosts
ssh-keygen
ssh-copy-id client3
clear
ssh-keygen 
ssh-copy-id loaclhost
ssh-copy-id localhost
ssh-copy-id client1
ssh-copy-id client2
ssh-copy-id client3
clear
ansible -m ping all
vi etc/hosts
vi /etc/hosts
vi /etc/ansible/hosts
ansible -m ping all
ansible -m ping all -o
vi playbook.yaml
ansible-playbook playbook.yaml --syntax-check
ansible-playbook playbook.yaml
login as: root
