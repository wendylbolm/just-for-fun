def convert_inches_to_centimeters(number)
  height_centimeters = number * 2.54
  return height_centimeters
end

def convert_pounds_to_kilograms(number)
  weight_kilograms = number * 0.453592
  return weight_kilograms
end

puts "What the heck is your name already?"

my_name = gets.chomp

puts "And what is your height in inches?"

height_inches = gets.chomp.to_i

puts "And what is your weight in pounds?"

weight_pounds = gets.chomp.to_i

height_centimeters = convert_inches_to_centimeters(height_inches)

weight_kilograms = convert_pounds_to_kilograms(weight_pounds)

puts my_name + ' is ' + height_centimeters.to_s + ' cm and ' + weight_kilograms.to_s + ' kg. '
