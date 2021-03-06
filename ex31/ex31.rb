def prompt
  print "> "
end

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

prompt; door = gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  prompt; bear = gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Goob job!"
  else
    puts "Well, doing #{bear} is probably better. Bear runs away."
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  prompt; insanity = gets.chomp

  if insanity == "1" or insanity == "2"
    puts "Your body surivives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end
end

if bear == "1" or door == "2"
  puts "You stumble around, blind, in the dark dungeon, when suddenly,"
  puts "your body and mind  is restored. You see an old man with a long white"
  puts "beard, and he says, \"Welcome to the Jungle, son.\"."
  puts "Do you:"
  puts "1. Steal his beard."
  puts "2. Thank him for restoring your faculties."
  puts "3. Run away."

  prompt; oldman = gets.chomp

  if oldman == "1"
    puts "You attempt to steal the old man's beard, but it's attached
    to his face! That wasn't very smart. He uses his magic wand to 
    blow you into smithereens."
  elsif oldman == "2" or oldman == "3"
    puts "The old man laughs and vanishes in a puff of smoke, and you
    suddenly find yourself home, warm in bed, wondering if this whole
    experience was real, or just a dream. Also, you have no fingers."
  end
end
