if [ "$(docker container inspect -f '{{.Name}}' postgres 2>/dev/null)" = "/postgres" ]; then
    docker start postgres
else
    docker run --name postgres \
        -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=password \
        -p 5432:5432 \
        -v postgres-volume:/var/lib/postgresql/data \
        -d postgres:17.2
fi
