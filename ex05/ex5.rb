name= 'Zed A. Shaw'
age= 35 # not a lie
height = 74 #inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]

puts "My weight in pounds, in octol notation, is %o." % weight
puts "My weight in pounds, in hexidecimal notation, is %x." % weight

puts "My height in centieters is %f." % [height.to_f / 2.54]
puts "My weight in kilos is %f." % [weight.to_f / 2.2]
