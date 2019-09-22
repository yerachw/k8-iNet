# k8-iNet

##After creating from template
sudo hostnamectl set-hostname <correct host name>
vi 50-cloud-init.yaml - setting the correct ip address
sudo cp 50-cloud-init.yaml /etc/netplan
sudo netplan apply


##IP assign to digivault:
27.111.33.0/28
Gateway: 27.111.33.1
Netmask: 255.255.255.240
Dns1: 119.235.28.59
Dns2: 119.235.29.59

##Configuration 4 vCPU
CPU sockets = 2
CPU Limit = 4
vCPU = 4
CPU cores (per socket)  = 2

##Configuration 2 vCPU
CPU sockets = 2
CPU Limit = 2
vCPU = 2
CPU cores (per socket)  = 1
