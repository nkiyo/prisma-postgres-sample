docker run --name postgres \
    -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=password \
    -p 5432:5432 \
    -v postgres-volume:/var/lib/postgresql/data \
    -d postgres:17.2
