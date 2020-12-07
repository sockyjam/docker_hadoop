
import hdfs
import sys

client = hdfs.Client('http://119.23.182.3:50070')
res = client.list('/')

print(res)
