def say(word = "This is the Default")
  puts word + ". "
end

say
say("Amazing!")
say "Amazing!"
say "stuff"

a = 5 
def some_method
  a =3
end

puts a

#Method without block
def repeat(num)
  i = 0
  while i < num
    i += 1
    puts "Something"
  end
end

repeat 3

#Method invocation with block
3.times { |x| puts "Something"}


#Exercise 1
def greeting(name)
  puts name
end 
greeting("Cameron")


#Exercise 2
puts "1. 2"
puts "nil"
puts "Joe"
puts "four"
puts "nil"



#Exercise 3
def multiply(x,y)
  x*y
end

multiply(5,9)


#Exercise 4
puts "Nothing"



#Exercise 5
def scream(words)
  words = words + "!!!!"  
end
puts scream("Yippeee")


#Exercise 6
puts "In the calculate_product method, only one argument was fed, when 2 should have been present."