require 'mysql2'


def database_connection
    Mysql2::Client.new(host: '127.0.0.1', username: 'root', password: '', database: 'speciesdb')
end

