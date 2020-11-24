docker run -d --name hadoop0 --hostname hadoop0 -P -p 50070:50070 -p 8088:8088 -p 10022:22 -p 19000:19000 -p 19001:19001 sockyjam/hadoop_jh:v1
docker run -d --name hadoop1 --hostname hadoop1 -P -p 10022:22 sockyjam/hadoop_jh:v1
docker run -d --name hadoop2 --hostname hadoop2 -P -p 10022:22 sockyjam/hadoop_jh:v1

