#1 
puts "1. True"
puts "2. False"
puts "3. False"
puts "4. True"
puts "5. True"

#2
def caps_on_long(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps_on_long("hello world")
puts caps_on_long("hi world")


#3
puts "Number between 0 and 100: "
input = gets.chomp.to_i

if input < 0
  what_is_num = "You can't enter a negative number!"
elsif input <= 50
  what_is_num = "#{input} is between 0 and 50"
elsif input <= 100
  what_is_num = "#{input} is between 51 and 100"
else
  what_is_num = "#{input} is above 100"
end

puts what_is_num


#4
puts "1. FALSE"
puts "2. DID YOU GET IT RIGHT?"
puts "3. Alright now!"


#5

def evaluate_num(num)
  if num < 0
    puts "You can't enter a negative num!"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

def evaluate_case1_num(num)
  case
  when num < 0
    puts "You can't enter a negative num!"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end



puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

evaluate_num(number)
evaluate_case1_num(number)


#6
puts "Forgot to put the end after the else in the if statement."