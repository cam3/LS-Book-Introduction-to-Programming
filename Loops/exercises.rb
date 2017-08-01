loop do
  puts "Do you want to do this again?"
  answer = gets.chomp
  if answer != "Y"
    break
  end
end

#coundown3
print "Give me a number: "
y = gets.chomp.to_i

lo = []

donut = for i in 1..y do
  lo<<i
end

puts lo 

#conditional loop
x = 0 
while x<=10
  if x.odd?
    puts x
  end
  x+= 1
end



def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)


#1
puts "An array of 1,2,3,4,5"

#2
loop do
  print "Do you want to continue?"
  answer = gets.chomp
  if answer == "STOP"
    break
  end
end

#3
array = ["1","2","3"]
array.each_with_index { |x, index| puts "#{index + 1}: #{x}"}

#4
def recursion(x)
  if x <= 0
    return puts x
  end
  puts x
  x -= 1
  recursion(x)
end

recursion(38)