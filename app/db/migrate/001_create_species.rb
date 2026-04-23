require_relative '../database_connection'

specie = database_connection

specie.exec <<-SQL
  CREATE TABLE IF NOT EXISTS species (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    homeworld TEXT NOT NULL
  );
SQL

puts "Table species created"