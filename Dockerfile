# getting base image  
FROM ubuntu

#Maintainer of the image. It is option
MAINTAINER prashant bohra <prashantbohra270@gmail.com>

#Run gets executed during building of image
RUN apt-get update

#Its get executed when you create a container of that image
CMD ["echo" , "Hello World...! From my first docker image"]