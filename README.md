# ansible-cheat-sheets


-------------------------------
ansible -i maquinas all -m shell -a "apt update" --become
-------------------------------


-------------------------------
ansible -i maquinas all -m apt -a "name=apache2 state=present" --become
-------------------------------


-------------------------------
ansible -i maquinas all -m copy -a "src=/home/2asir/carpeta dest=/var/www/html" --become
-------------------------------

-------------------------------
Crear un Rol : 
ansible-galaxy init roles/mariadb
-------------------------------

