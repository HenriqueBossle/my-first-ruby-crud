def show_species(specie)
    show = specie.exec_params("SELECT * FROM species", [])

    puts "+-------+----------------------+----------------------+"
    puts "|ID     | Name                 | Homeworld            |"
    puts "+-------+----------------------+----------------------+"

    show.each do |row|
        printf("| %-5s | %-20s | %-20s |\n",row["id"], row["name"], row["homeworld"])
    end

    puts "+-------+----------------------+----------------------+"
end