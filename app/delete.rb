def delete_specie(specie)
    puts "Enter a ID to delete: "
    id = specie.escape(gets.chomp)

    delete = specie.exec_params("DELETE FROM species WHERE id = $1", [id])
    puts "Specie deleted "
end