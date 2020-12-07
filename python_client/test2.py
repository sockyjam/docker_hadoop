
# not work, snakebite only support python2

from snakebite.client import Client

client = Client('119.23.182.3', 9000)
for x in client.ls(['/data', '/lookfit/test/logs/user-service/20201205/']):
    print(x)

