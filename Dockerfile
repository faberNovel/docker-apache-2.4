FROM cytopia/apache-2.4:latest

User root

RUN yum -y install mod_ssl openssl

# Restore apache User
User apache
