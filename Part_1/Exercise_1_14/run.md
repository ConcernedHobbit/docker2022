# Building containers

## in /example-frontend/
`sudo docker build . -t example-frontend`

## in /example-backend/
`sudo docker build . -t example-backend`

# Running containers

## in /example-frontend/
`sudo docker run -p 127.0.0.1:5000:5000 example-frontend`

## in /example-backend/
`sudo docker run -p 127.0.0.1:8080:8080 example-backend`