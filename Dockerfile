FROM ubuntu
MAINTAINER Sachin Bhalerao
LABEL key="UbuntuDockerImage"
RUN apt update
CMD [ "echo", "This Is My First Ubuntu Image" ]
