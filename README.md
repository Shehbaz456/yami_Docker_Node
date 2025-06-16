# Yami Docker Node

A simple Node.js application containerized using Docker for easy deployment and scalability. This project demonstrates how to build and run a Node.js application inside a Docker container.

## 📦 Docker Hub Image

The Docker image for this project is publicly available:

[![Docker Image](https://img.shields.io/badge/DockerHub-shehbaz1%2Fyami_nodejs-blue)](https://hub.docker.com/r/shehbaz1/yami_nodejs)

You can pull and run the image directly:

```bash
docker pull shehbaz1/yami_nodejs
docker run -p 8000:8000 shehbaz1/yami_nodejs
```

### 🚀 Features
 - ✅ Simple Node.js app inside Docker
 - ✅ Public Docker Hub image
 - ✅ Easy deployment with minimal setup
 - ✅ Portable and consistent environment

### 🛠️ Local Development
If you want to build and run the Docker container locally from source:

1️⃣ Clone this repository

``` bash
git clone https://github.com/<your-username>/yami_Docker_Node.git
cd yami_Docker_Node
```

### 🐳 Useful Docker Commands
- List running containers:
``` bash
docker ps
```
- Stop a container:
``` bash
docker stop <container_id>
```
- Remove a container:

``` bash
docker rm <container_id>
```
- Remove an image:

``` bash
docker rmi yami_nodejs
```

📄 License
This project is licensed under the MIT License.

#### 🙋‍♂️ Author
Shehbaz khan
