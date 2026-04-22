def delete_specie(specie)
    puts "Enter a ID to delete: "
    id = specie.escape(gets.chomp)

    delete = specie.query("DELETE FROM species WHERE id = '#{id}'")
    puts "Specie deleted "
end