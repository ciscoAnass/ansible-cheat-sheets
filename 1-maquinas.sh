#!/bin/bash
clear

echo "2asir@$(cat /etc/hostname):~# touch maquinas " 
echo "2asir@$(cat /etc/hostname):~# nano maquinas " 

echo "172.26.2.7    ansible_user=usuario" > maquinas
echo "172.26.2.77   ansible_user=usuario" >> maquinas

echo "2asir@$(cat /etc/hostname):~# ansible -i maquinas all -m  ping" 
ansible -i maquinas all -m  ping
