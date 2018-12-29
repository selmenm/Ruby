puts "Je peux te donner ton âge en fonction de toutes les années que tu as vécues! Quelle est ta date de naissance ?"
puts "> "
number=gets.chomp.to_i
for n in number..2017
    puts " Il y a #{2018-n} ans, tu avais #{n-number} ans."
end
puts "Cette année, tu as #{2018-number} ans."
