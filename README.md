# DockerImages-Nodejs
Docker images menggunakan nodejs dan express

jalankan docker images dengan perintah berikut:
```
docker build -t nodejsdeployapp:1.0 .

docker run -d -p 3000:3000 --name nodejsboy nodejsdeployapp:1.0
```
