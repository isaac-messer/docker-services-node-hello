# node-hello-world
Docker Build Command: 
    $> docker build -t node-hello-world:latest

Docker Run Command:
    $> docker run --rm --name dockerpractice 8080:8080 node-hello-world:latest

Docker Stack Deploy Command:
    $> docker stack deploy -c docker-compose.yaml node-hello-world 

Scale Out First Service Command:
   $> docker service scale node-hello-world_myhttps=7

Delete Containers Command:
   $> docker stop <Container-id>

Remove Stack Command: 
   $> docker stack rm node-hello-world

Application URL:
    localhost:8080
