
puts "? "
reverseme = $stdin.gets.chomp

palin = reverseme.delete " "

if palin == palin.reverse
	puts "yes"
else
	puts "no"
end
