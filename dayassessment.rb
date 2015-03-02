puts "Hey, what's your name?"

my_name = gets.chomp

puts "Well, " + my_name + " it's great to meet you. So, on a scale from 1-10, how are you doing?"

day_scale = gets.chomp.to_i

if day_scale <= 3 
  puts "Oh, so sorry. I hope it gets better!"
end

if day_scale == 4
  puts "Okay."
end

if day_scale >=5 && day_scale <= 10
  puts "Fantastic!"
elsif day_scale == 13
  puts "That's my favorite number!"
else
  puts "Kind of hard to believe..."
end