export PROJECT_NAME=web
export PROJECT_VERSION=1.0.1
docker build -t nonnemacher/${PROJECT_NAME}:${PROJECT_VERSION} -f Dockerfile ../.
docker push nonnemacher/${PROJECT_NAME}:${PROJECT_VERSION}
