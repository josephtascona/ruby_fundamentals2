puts "Give me a temperature in Farenheit"
temp = gets.chomp.to_i
def temp_changer(temp)
  (temp - 32) * 5 / 9
end
result = temp_changer(temp)
puts "The converted temperature is #{result}"
