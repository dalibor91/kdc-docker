kdb5_util create -s -r DOCKER.LOCAL
kadmin.local 
klist 
kinit dalibor@DOCKER.LOCAL
kinit dalibor/kdc0@DOCKER.LOCAL
apt-get install -y net-tools
netstat -tulp 
service --get-all
service 
service --status-all
service krb5-kdc start
service krb5-admin-server start 
netstat -tulp 
kinit dalibor/kdc0@DOCKER.LOCAL
klist 
exit 
kadmin.local
exit 
