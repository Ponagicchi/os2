FROM openjdk
COPY Task.java / 
RUN javac Task.java
CMD java Task