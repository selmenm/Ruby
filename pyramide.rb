puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "> "
number=gets.chomp.to_i
puts "Voici la pyramide : "
i=number
u=1
number.times do 
    puts " "*i + "#"*u
    i=i-1
    u=u+1
end
