FROM sockyjam/hadoop_base:v1
ADD jdk-8u172-linux-x64.tar.gz /usr/local/
RUN mv /usr/local/jdk1.8.0_172 /usr/local/jdk1.8
ENV JAVA_HOME /usr/local/jdk1.8
ENV PATH $JAVA_HOME/bin:$PATH

ADD hadoop-3.0.2.tar.gz /usr/local
RUN mv /usr/local/hadoop-3.0.2 /usr/local/hadoop
ENV HADOOP_HOME /usr/local/hadoop
ENV PATH $HADOOP_HOME/bin:$PATH

RUN yum install -y which sudo
RUN yum install -y bind-utils iputils net-tools.x86_64



