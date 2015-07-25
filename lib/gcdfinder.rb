puts ""
puts "*** G.C.D. Greatest Common Devisor Finder ***"
puts ""
print "Please input a number : "
num_a = gets.chomp.to_i

puts ""
print "Please input another number : "
num_b = gets.chomp.to_i


reminder = 1
origin_a = num_a
origin_b = num_b

while reminder != 0 do

  reminder = num_a % num_b
  num_a = num_b
  num_b = reminder

end

puts ""
print "*** G.C.D. of "
print origin_a
print " and "
print origin_b
print " is... "
puts ""
puts num_a
puts ""



