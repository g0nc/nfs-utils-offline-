
#libs and nfs-utils setup#####
#coded by matheus silva - anhax0r###



rpm -Uvh libbasicobjects-0.1.1-27.el7.x86_64.rpm
rpm -Uvh libcollection-0.6.2-27.el7.x86_64.rpm
rpm -Uvh libpath_utils-0.2.1-27.el7.x86_64.rpm
rpm -Uvh libini_config-1.3.0-27.el7.x86_64.rpm
rpm -Uvh libref_array-0.1.5-27.el7.x86_64.rpm
rpm -Uvh krb5-libs-1.15.1-8.el7.x86_64.rpm

rpm -Uvh libnfsidmap-0.25-17.el7.x86_64.rpm

rpm -Uvh libevent-2.0.21-4.el7.x86_64.rpm

rpm -Uvh libverto-libevent-0.2.5-4.el7.x86_64.rpm
rpm -Uvh keyutils-1.5.8-3.el7.x86_64.rpm

rpm -Uvh gssproxy-0.7.0-4.el7.x86_64.rpm
rpm -Uvh quota-4.01-17.el7.x86_64.rpm
rpm -Uvh quota-nls-4.01-17.el7.noarch.rpm
rpm -Uvh rpcbind-0.2.0-47.el7.x86_64.rpm
rpm -Uvh tcp_wrappers-7.6-77.el7.x86_64.rpm
rpm -Uvh nfs-utils-1.3.0-0.48.el7_4.2.x86_64.rpm

####after installing, will start the service###

systemctl enable nfs-server.service
systemctl start nfs-server.service

echo "The nfs-utils was installed !!!";
