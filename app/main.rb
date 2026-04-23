require_relative  'db/database_connection'
require_relative  'menu'
require_relative  'insert'
require_relative  'show'
require_relative  'update'
require_relative  'delete'

def main
    specie = database_connection
    loop do
        menu
        option = gets.to_i
        case option
        when 1
            insert_species(specie)
        when 2
            show_species(specie)
        when 3
            update_specie(specie)
        when 4
            delete_specie(specie)
        when 5
            puts "Exiting program"
            exit(0)
        else
            puts "Invalid Option"
        end
    end
end

main