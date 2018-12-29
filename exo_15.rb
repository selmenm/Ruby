puts "Je peux te donner toutes les années que tu as vécues et ton âge! Quelle est ta date de naissance ?"
puts "> "
number=gets.chomp.to_i
for n in number..2017
    puts " Année : #{n} Age : #{n-number}"
end
