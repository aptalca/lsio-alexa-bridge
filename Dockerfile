FROM lsiobase/alpine
MAINTAINER aptalca

# install packages
RUN \
 apk add --no-cache \
	curl \
	openjdk8-jre \
	openssl

# copy local files
COPY root/ /

# ports and volumes
VOLUME /config