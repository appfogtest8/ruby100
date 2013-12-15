
puts "? "
reverseme = $stdin.gets

x = reverseme.downcase.delete "aeiou"

puts reverseme.length - x.length