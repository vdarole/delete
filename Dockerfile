FROM ubuntu
ENV TZ=Asia/Kolkata
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt-get update
RUN apt-get install -y nginx systemctl
EXPOSE 80
ENV name Devops Tutorial
