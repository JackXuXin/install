yum install -y yum-utils  device-mapper-persistent-data lvm2
yum-config-manager \
--add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo
yum list docker-ce --showduplicates | sort -r
yum install docker-ce -y
systemctl start docker
systemctl enable docker
docker version
