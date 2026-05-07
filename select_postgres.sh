PGPASSWORD=password psql -h localhost -U postgres -d mydb -c 'SELECT * FROM public."User";'
PGPASSWORD=password psql -h localhost -U postgres -d mydb -c 'SELECT * FROM public."Role";'
PGPASSWORD=password psql -h localhost -U postgres -d mydb -c 'SELECT * FROM public."_RoleToUser";'
