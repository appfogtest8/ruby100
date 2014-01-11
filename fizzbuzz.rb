# built with ruby 2.0

puts "? "
reverseme = $stdin.gets

x = reverseme.to_i

for i in 1..x
 if i.remainder(15) == 0
 	puts "fizzbuzz"
 elsif i.remainder(3) == 0
 	puts "fizz"
 elsif i.remainder(5) == 0
 	puts "buzz"
 else
 	puts i
 end
end