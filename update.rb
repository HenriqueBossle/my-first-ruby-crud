def update_specie(specie)
    puts "Enter a ID to update: "
    id = specie.escape(gets.chomp)

    puts "Edit a name: "
    name = specie.escape(gets.chomp)

    puts "Edit a homeworld: "
    homeworld = specie.escape(gets.chomp)

    specie.query("UPDATE species SET name = '#{name}', homeworld = '#{homeworld}' WHERE id = '#{id}'")
    puts "Specie updated"
end