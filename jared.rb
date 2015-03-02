puts "What the heck is your name?"

my_name = gets.chomp

puts "Well, " + my_name + " I love you. So, now that you know that I love you, on a scale from 1-10, how much do you love me?"

love_scale = gets.chomp.to_i

if love_scale <= 3 
  puts "Oh, I see. I hope you get eaten by a dragon!"
end

if love_scale == 4
  puts "Okay."
end

if love_scale >=5 && love_scale <= 10
  puts "OMG, I love you so much!"
elsif love_scale == 13
  puts "That's my favorite number!"
else
  puts "I can't believe it!"
end

puts "I love you this much:"
puts " "

x = 1

while x <= 10
  puts "I owe you #{x} million cuddles!"
  x = x + 1
end

puts "I love you more than:"

puts " "

array = ["Cuddles!", "Kittens!", "Puppies!", "Dinosaurs!"]

puts array

