docker run -d --name hadoop0 --hostname hadoop0 -P -p 50070:50070 -p 8088:8088 -p 10022:22 -p 19000:19000 -p 19001:19001 -p 19002:19002 -p 19003:19003 -p 19004:19004 -p 19005:19005 -p 19006:19006 -v $PWD/etc:/usr/local/hadoop/etc/hadoop sockyjam/hadoop_jh:v1
docker run -d --name hadoop1 --hostname hadoop1 -P -p 10022:22 sockyjam/hadoop_jh:v1
docker run -d --name hadoop2 --hostname hadoop2 -P -p 10022:22 sockyjam/hadoop_jh:v1

