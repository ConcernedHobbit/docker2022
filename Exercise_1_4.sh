alias sdocker="sudo docker"

sdocker run -d -it --name curler ubuntu sh -c 'apt-get update -y; apt-get install curl -y; echo "Input website:"; read website; echo "Searching..."; sleep 1; curl http://$website;'

sdocker attach curler

sdocker kill curler # In case user exited without ending process
sdocker rm curler
