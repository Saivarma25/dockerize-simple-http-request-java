# Dockerizing Simple Java Class

A simple Java class with Http Request to show some message on the screen when dockerized and accessed with a port

# Commands to dockerize this java class

docker build -t simple-http-request .

docker run -p 8081:8080 simple-http-request

Then try to access localhost:8081 from browser, you could a text
