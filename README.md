# node-debug-in-docker

To run the following commands you need to be in a terminal session that has access to the docker daemon, running the Docker Quickstart Terminal will do the trick.

To build the docker image run the following command:

<code>docker build -t myapp .</code>

To run the application run this command:

<code>docker run -p 9615:9615 -p 5858:5858 -v $(pwd):/var/www myapp</code>


To start debugging 
1. open source code folder in Visual Studio Code 
2. Set a breakpoint at line 4 in server.js
3. Press F5
4. Visit http://192.168.99.100:9615 in your browser (this is the IP of the docker host, might be different for you)
5. VS Code should now be stopped on your breakpoint
