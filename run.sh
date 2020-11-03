docker run -d --name hadoop0 --hostname hadoop0 -P -p 50070:50070 -p 8088:8088 sockyjam/hadoop_jh:v1
docker run -d --name hadoop1 --hostname hadoop1 -P sockyjam/hadoop_jh:v1
docker run -d --name hadoop2 --hostname hadoop2 -P sockyjam/hadoop_jh:v1

