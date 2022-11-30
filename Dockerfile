FROM ubuntu
RUN echo "Run One Updated"
RUN echo "RUN TWO"
CMD echo "Echo From Image"
CMD echo "Echo From Latest"
RUN echo "RUN Three"
# Build docker image using docker file
$ docker build -t ashokit-hw .
# Tag Docker image 
$ docker tag ashokit-hw ashokit/ashokit-hw
# Push docker image
$ docker push ashokit/ashokit-hw
