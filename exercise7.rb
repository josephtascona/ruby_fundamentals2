students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
def cohort(x)
  x.each do |a, b|
    puts "#{a}: #{b} students"
  end
end
cohort(students)
students[:cohort4] = 43
puts students.keys

def increased_size(x)
  x.each do |a, b|
    puts "#{b * 1.05}"
  end
end
increased_size(students)
students.delete(:cohort2)
puts students.keys

count = 0
students.each do |x, y|
  count += y
end
puts count
