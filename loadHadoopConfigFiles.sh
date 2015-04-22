: ${FTP_USER:=jeck}
: ${FTP_PASSWD:=zz}
: ${FTP_SERVER:=172.17.42.1}
: ${CONFIG_DIR:=/home/jeck/hadoop-config/}
wget -r --ftp-user=${FTP_USER} --ftp-password=${FTP_PASSWD} -nd -P $HADOOP_PREFIX/etc/hadoop/ ftp://${FTP_SERVER}/${CONFIG_DIR}
