: ${FTP_USER:=jeck}
: ${FTP_PASSWD:=zz}
: ${FTP_SERVER:=10.250.54.167}
: ${CONFIG_DIR:=/home/jeck/hadoop-config/}
wget -r --ftp-user=${FTP_USER} --ftp-password=${FTP_PASSWD} -nd -P $HADOOP_PREFIX/etc/hadoop/ ftp://${FTP_SERVER}/${CONFIG_DIR}
