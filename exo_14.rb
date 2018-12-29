puts "Je sais compter à rebours ! Donnes moi un nombre ?"
puts "> "
number=gets.chomp.to_i
for n in (0..number).reverse_each
    puts n
end
