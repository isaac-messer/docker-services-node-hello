# node-hello-world
Simple hello world node app.

## Build
1. Build the image:
   * `docker build -t node-hello-world:latest .`
2. Run the image:
   * `docker run -d --name node-hello-world -p 8080:8080 node-hello-world:latest`
3. Test:
   * Browse to http://localhost:8080 in your favorite browser.
4. Can you change the port inside the docker image to `5050`?
