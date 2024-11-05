https://dotnet.microsoft.com/en-us/download/dotnet/6.0

0.
dotnet publish -c Release -o ./app

1. Cau lenh de build
docker build -t api:test -f ./.ci/Dockerfile.ci --build-arg BASEIMG=mcr.microsoft.com/dotnet/sdk --build-arg IMG_VERSION=6.0 --build-arg ENTRYPOINT=Microsoft.DSX.ProjectTemplate.API.dll .

docker image ls

docker run -it --entrypoint /bin/bash api:test

2. Cau lenh de run
docker run api:test


bash -c /app/docker_entrypoint.sh