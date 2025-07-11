# docker-nginx

## Clone the repository
```bash
git clone https://github.com/aa-nadim/docker-nginx.git
cd docker-nginx
```

## Stop & remove existing container
```bash
docker stop my-container
docker rm my-container
```

## Build and run the Docker image locally
```bash
docker build -t my-site .
docker run -d -p 8080:80 --name my-container my-site
```

## Push image to Docker Hub
```bash
docker login
docker tag my-site a2nadim/my-site:latest
docker push a2nadim/my-site:latest
```

## Run container from Docker Hub image
```bash
docker run -d -p 8080:80 --name my-container a2nadim/my-site:latest
```

## Links
    `https://github.com/aa-nadim/docker-nginx`
    `https://hub.docker.com/r/a2nadim/my-site`
    `http://localhost:8080/`
