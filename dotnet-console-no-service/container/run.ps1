docker build -t iogbole/console_resouce_checker:latest . 
docker run -d --env-file env.list.local iogbole/console_resouce_checker:latest
docker ps 
#docker push iogbole/console_resouce_checker:latest
#docker cp ./start-agent-1.ps1 container_id:c:/appdynamics/start-agent-1.ps1
#docker exec -it container_id powershell 