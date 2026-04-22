def insert_species(specie)
    puts "Enter a name: "
    name = specie.escape(gets.chomp)

    puts "Enter a homeworld:"
    homeworld = specie.escape(gets.chomp)
    specie.query("INSERT INTO species (name, homeworld) VALUES ('#{name}', '#{homeworld}') ")
    puts "Specie added"
end