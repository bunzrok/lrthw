print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp.to_i
print "How much do you weigh? "
weight = gets.chomp.to_i

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
puts "Your height times weight is #{height * weight}."
