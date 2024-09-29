FROM alpine
WORKDIR /root/Devops_sampleproject
copy *.sh ./

RUN chmod 777 *.sh

