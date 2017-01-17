grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"
def list(x)
  x.each do |item|
    puts "* #{item}"
  end
end
list(grocery_list)
puts grocery_list.length
if (grocery_list.include?("bananas") == true)
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end
puts grocery_list[1]
list(grocery_list.sort)
grocery_list.delete("salmon")
list(grocery_list)
