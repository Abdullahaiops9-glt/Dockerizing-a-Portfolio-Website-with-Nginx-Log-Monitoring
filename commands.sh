docker build -t abdullah-portfolio .
docker images
docker run -d -p 8080:80 --name portfolio-container abdullah-portfolio
docker ps 
docker logs portfolio-container
docker logs -f portfolio-container
curl http://localhost:8080
