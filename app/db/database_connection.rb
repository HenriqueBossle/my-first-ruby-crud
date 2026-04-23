require 'pg'
require 'dotenv/load'


def database_connection
    PG.connect(ENV['DATABASE_URL'])
end

