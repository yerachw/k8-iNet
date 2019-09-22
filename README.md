# k8-iNet
Kubernetes setup for iNet

## After creating from template
sudo hostnamectl set-hostname <correct host name><BR>
vi 50-cloud-init.yaml - setting the correct ip address<BR>
sudo cp 50-cloud-init.yaml /etc/netplan<BR>
sudo netplan apply<BR>

## IP assign to digivault:
27.111.33.0/28<BR>
Gateway: 27.111.33.1<BR>
Netmask: 255.255.255.240<BR>
Dns1: 119.235.28.59<BR>
Dns2: 119.235.29.59<BR>

## Configuration 4 vCPU
CPU sockets = 2<BR>
CPU Limit = 4<BR>
vCPU = 4<BR>
CPU cores (per socket)  = 2<BR>

## Configuration 2 vCPU
CPU sockets = 2<BR>
CPU Limit = 2<BR>
vCPU = 2<BR>
CPU cores (per socket)  = 1<BR>
