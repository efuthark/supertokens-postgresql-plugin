docker run --rm --name postgres -e 'POSTGRES_USER=root' -e 'POSTGRES_PASSWORD=root' -d -p 5432:5432 -v ~/Desktop/db/pstgres:/var/lib/postgresql/data postgres -c 'max_connections=10000'