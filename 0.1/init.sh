mkdir /opt/elasticsearch/data/{node0,nod1,node2} -p
mkdir /opt/elasticsearch/logs/{node0,nod1,node2} -p
cd /opt/elasticsearch
chmod 0777 data/* -R && chmod 0777 logs/* -R
echo vm.max_map_count=262144 >> /etc/sysctl.conf
sysctl -p