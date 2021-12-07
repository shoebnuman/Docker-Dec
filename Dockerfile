FROM ubuntu
ENV DEBIAN_FRONTEND=nointeraction
RUN apt-get update -y
RUN apt-get install apache2 -y
CMD ["echo", "This is dockerfile for pushing"]
