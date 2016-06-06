export JAVA_HOME=/usr
export HADOOP_HOME="{{ home }}/bosun/hadoop"
export HADOOP_CLASSPATH="{{ home }}/bosun/src/hadoop-lzo/target/{{ hadoop_lzo_jar }}"
export JAVA_LIBRARY_PATH="{{ home }}/bosun/src/hadoop-lzo/target/native/Linux-amd64-64/lib:{{ home }}/bosun/hadoop/lib/native"
export HBASE_OPTS="-XX:+UseConcMarkSweepGC"
export HBASE_MASTER_OPTS="$HBASE_MASTER_OPTS -XX:PermSize={{ perm_size }} -XX:MaxPermSize={{ perm_size }}"
export HBASE_REGIONSERVER_OPTS="$HBASE_REGIONSERVER_OPTS -XX:PermSize={{ perm_size }} -XX:MaxPermSize={{ perm_size }}"
