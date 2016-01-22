FROM sergeyzh/centos6-java:jdk8

MAINTAINER Sergey Zhukov, sergey@jetbrains.com

ENV DIST yourkit-license-server-unix-20150828.zip
RUN wget https://www.yourkit.com/download/${DIST}

RUN unzip ${DIST}

VOLUME ["/yjp-license-server/licenses"]

CMD cd /yjp-license-server/bin && ./startup.sh

