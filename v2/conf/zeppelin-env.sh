export ZEPPELIN_PORT=$PORT0
#export MASTER=mesos://zk://10.3.2.2:2181,10.3.2.3:2181,10.3.2.4:2181/mesos
#export ZEPPELIN_JAVA_OPTS="-Dspark.executor.uri=http://10.3.12.8/spark-1.5.1-bin-hadoop2.6.tgz -Dspark.mesos.executor.home=/tmp -Dspark.mesos.constraints=cluster:spark -Dspark.executor.memory=10g -Dspark.cores.max=20 -Dspark.mesos.coarse=true"
export SPARK_LOCAL_IP=`ifconfig eth0 | awk '/inet addr/{print substr($2,6)}'`
export SPARK_LOCAL_HOSTNAME=`ifconfig eth0 | awk '/inet addr/{print substr($2,6)}'`
export JAVA_HOME=$(readlink -f /usr/bin/java | sed "s:jre/bin/java::")
