dockerpath="avgasanov/agarcloneavgasanov"
echo "Docker ID and Image: $dockerpath"
docker login && docker image tag agarcloneavgasanov $dockerpath
docker image push $dockerpath
