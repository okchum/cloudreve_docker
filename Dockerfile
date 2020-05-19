FROM centos

WORKDIR /core

COPY ./src ./

RUN /bin/chmod +x /core/cloudreve \
	&& /bin/chmod +x /core/start.sh \
    && yum install -y make \
    && cd ./aria2 && make install


CMD /core/start.sh


EXPOSE 80
