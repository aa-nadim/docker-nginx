# docker-nginx

```bash
git clone https://github.com/aa-nadim/docker-nginx.git
cd docker-nginx


docker stop my-container
docker rm my-container

docker build -t my-site .
docker run -d -p 8080:80 --name my-container my-site


docker login
docker tag my-site a2nadim/my-site:latest
docker push a2nadim/my-site:latest

```