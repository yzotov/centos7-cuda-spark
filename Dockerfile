FROM yzotov/centos7-cuda:7.5.18

RUN curl -Lk http://d3kbcqa49mib13.cloudfront.net/spark-1.6.0-bin-hadoop2.6.tgz | tar -xz -C /opt
RUN ln -s /opt/spark-1.6.0-bin-hadoop2.6 /opt/spark

ENV SPARK_HOME /opt/spark
ENV SPARK_PREFIX /opt/spark
