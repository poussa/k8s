NODENAME=$(hostname -s)
POD_CIDR="192.168.0.0/16"

kubeadm init --pod-network-cidr=$POD_CIDR --node-name $NODENAME
