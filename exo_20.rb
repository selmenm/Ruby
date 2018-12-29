puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "> "
number=gets.chomp.to_i
puts "Voici la pyramide : "
i=1
number.times do 
    puts "#"*i
    i=i+1
end