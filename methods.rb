#x = "hike"

#y = "go to the movies"

def method(x, y)
  puts "What do you like to do on Saturday?"
  x = gets.chomp.to_s
  y = "go to the movies"
  puts "I like to #{x} and #{y} on the weekends."
end

method(x, y)