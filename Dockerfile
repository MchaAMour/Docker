FROM alpine
# go and downlaod alpine image

RUN apk add --update redis

RUN apk add --update gcc

# got the image and build new container then excute updat redis inside the container 
# then take snap shof of the file system of the container


CMD ["redis-server"]

#specify what the image should do when it is started up as a comntainer 
