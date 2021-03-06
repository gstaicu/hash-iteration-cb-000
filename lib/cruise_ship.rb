# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  winner = ""
  passengers.each do |location, name|
    if location == :suite_a && name.start_with?("A")
      winner = name
    end
  end
  winner
end


def happy_birthday(birthday_kids)
  birthday_kids.each do |kid_name, age|
    puts "Happy Birthday #{kid_name}! You are now #{age} years old!"
  end
end
