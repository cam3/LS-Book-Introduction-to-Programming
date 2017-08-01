puts "How old are you?"
age = gets.chomp
def age_in_20(a)
  a_int = a.to_i
  puts "In 10 years you will be: "+(a_int + 10).to_s
  puts "In 20 years you will be: "+(a_int + 20).to_s
  puts "In 30 years you will be: "+(a_int + 30).to_s
  puts "In 40 years you will be: "+(a_int + 40).to_s
end
age_in_20(age)