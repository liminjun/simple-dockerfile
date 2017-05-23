#FROM - Image to start building on.
FROM ubuntu:14.04

#MAINTAINER - Identifies the maintainer of the dockerfile.
MAINTAINER liminjun2007@gmail.com

#RUN - Runs a command in the container
RUN echo "Hello World" > /root/hello_world.txt

#CMD - Identifies the command that should be used by default when running the image as a container.
CMD ["cat", "/root/hello_world.txt"]