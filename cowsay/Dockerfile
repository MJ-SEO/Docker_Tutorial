FROM debian

MAINTAINER Seo Myeongjun <audwns392@naver.com>

RUN apt-get update 
RUN apt-get install -y cowsay fortune
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
