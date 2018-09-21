docker stop eureka-server-c
docker rm eureka-server-c
docker image rm eureka-server-c:2.0.0.1
docker build . -t eureka-server-c:2.0.0.1
docker run -d -p 1111:1111 --name eureka-server-c --network crm-network --network-alias alias-eureka-server-c  eureka-server-c:2.0.0.1
