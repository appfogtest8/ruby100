# built with ruby 2.0

get_vals = $stdin.gets
list_vals = get_vals.split

num_sides = list_vals[0].to_f
c_radius = list_vals[1].to_f

sidelength = 2 * Math.sin(Math::PI / num_sides) * c_radius

perimeter = sidelength * num_sides

puts "%.3f" % perimeter