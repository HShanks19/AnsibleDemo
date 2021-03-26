mkdir -p ~/.local/bin
echo 'PATH=$PATH:~/.local/bin' >> ~/.bashrc
source ~/.bashrc
sudo apt install python3-pip -y
sudo apt update
sudo apt install python3-pip -y
pip3 install --user ansible
ansible --version
ansible 127.0.0.1 -m apt -a "name=nginx state=present update_cache=true" --become
curl http://localhost
ansible 127.0.0.1 -m apt -a "name=nginx state=present update_cache=true" --become
ssh-keygen
ls -l .ssh
cat .ssh/ansible_id_rsa.pub
cd ~/ansible-tutorial-inventory
ansible-playbook -v -i inventory.yaml playbook.yaml
cd ~
mkdir -p ~/projects/playbooks-tutorial/ && cd $_
touch nginx.conf
touch playbook-1.yaml
- hosts: localhost
ansible-playbook playbook-1.yaml
curl localhost
ansible-playbook playbook-1.yaml
curl localhost
ansible-playbook playbook-1.yaml
- name: install nginx
ansible-playbook playbook-1.yaml
- hosts: localhost
curl localhost
cd ~
cd ~/docker-install
ansible-playbook playbook.yml -l VM1 -u root
cd ~/docker-install
ansible-playbook playbook.yml -l VM1 -u root
ansible-playbook playbook.yaml -l VM1 -u root
ansible-playbook -v -i inventory.yaml playbook.yaml
git init
git remote add origin https://github.com/HShanks19/AnsibleDemo.git
git remote -v
git push origin master
git branch -M main
git config --global user.email "HShanks@qa.com"
git config --global user.name "Holly Shanks"
git status
git add . 
git status
git commit -m "docker-install"
git push remote 
git push origin
git push --set-upstream origin master
git pull origin
git push --set-upstream origin master
