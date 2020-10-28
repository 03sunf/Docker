# Docker servers

### Web Servers
#### Apache + PHP7.3(ap-web)
* Network : 172.0.0.2/24
* Port : 8080

#### Nginx + PHP7.4 + FPM(np-web)
* Network : 172.1.0.2/24
* Port : 8081

#### Python + Flask(flask-web)
* Network : 172.2.0.2/24
* Port : 8082

#### NodeJS + Express(node-web)
* Network : 172.3.0.2/24
* Port : 8083


### DB Servers
#### MySQL(mysql)
* Network : 172.4.0.2/24
* Port : 3306 (No outbound)

#### Redis(redis)
* Network : 172.5.0.2/24
* Port : 6379 (No outbound)

#### MongoDB(mongo)
* Network : 172.6.0.2/24
* Port : 27017 (No outbound)
