PGPASSWORD=password psql -h localhost -U postgres -d mydb -c "SELECT tablename FROM pg_tables WHERE schemaname = 'public';"
