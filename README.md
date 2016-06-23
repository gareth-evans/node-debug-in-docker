# node-debug-in-docker

To run the following commands you need to be in a terminal session that has access to the docker daemon, running the Docker Quickstart Terminal will do the trick.

To build the docker image run the following command

To run the application run this command

1. To start debugging 
2. open source code folder in Visual Studio Code 
3. Set a breakpoint at line 4 in server.js
4. Press F5
5. Visit http://192.168.99.100:9615 in your browser (this is the IP of the docker host, might be different for you)
6. VS Code should now be stopped on your breakpoint
