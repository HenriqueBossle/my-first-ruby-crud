def insert_species(specie)
    puts "Enter a name: "
    name = specie.escape(gets.chomp)

    puts "Enter a homeworld:"
    homeworld = specie.escape(gets.chomp)
    specie.exec_params("INSERT INTO species (name, homeworld) VALUES ($1, $2)",[name, homeworld])
    puts "Specie added"
end