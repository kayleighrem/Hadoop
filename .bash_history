hadoop fs -ls
hadoop fs -mkdir ml-100k
hadoop fs -ls
wget http://witan.nl/hadoop/u.data
hadoop fs -copyFromLocal u.data ml-100k/u.data
wget http://witan.nl/hadoop/u.item
hadoop fs -copyFromLocal u.item ml-100k/u.item
hadoop fs -rm ml-100k/u.data
hadoop fs -rm ml-100k/u.item
hadoop fs -rmdir ml-100k
pip install google-api-python-client==1.6.4
su root
hadoop
yum install python-pip
su root
