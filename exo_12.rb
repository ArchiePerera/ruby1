puts "donne moi un nombre, je sais compter super bien..."
print "> "
number = gets.chomp.to_i
number.times do |i|
    puts i
end
puts "Et enfin #{number}"