# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = "" # where we insert the winners name
passengers.each do |suite, name| # use each b/c we don't want to collect the pair, we just want the winners name 
  if suite == :suite_a && name.start_with?("A") # if suite is suite a and (&&) name starts w/ A
    winner = name # assign winner to eq. the name that matches both conditions
  end
end

winner # call for the winner
end