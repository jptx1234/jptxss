FROM centos:7
MAINTAINER jptx1234 <jptx1234@gmail.com>

COPY ssgo.sh /ssgo.sh
COPY run.sh /run.sh
RUN chmod +x /ssgo.sh /run.sh && /ssgo.sh
EXPOSE 6800

CMD /run.sh
