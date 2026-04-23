def update_specie(specie)
    puts "Enter a ID to update: "
    id = specie.escape(gets.chomp)

    puts "Edit a name: "
    name = specie.escape(gets.chomp)

    puts "Edit a homeworld: "
    homeworld = specie.escape(gets.chomp)

    specie.exec_params("UPDATE species SET name = $1, homeworld = $2 WHERE id = $3", [name, homeworld, id])
    puts "Specie updated"
end