FROM tutum/centos:centos7
MAINTAINER jptx1234 <jptx1234@gmail.com>

COPY ssgo.sh /ssgo.sh
COPY go.sh /go.sh
RUN chmod +x /ssgo.sh && chmod +x /go.sh && /ssgo.sh
EXPOSE 6800

#一直每隔5秒运行yum update
CMD /go.sh
#CMD sh -c 'cat /run.sh && /run.sh'
#CMD sleep 99d
