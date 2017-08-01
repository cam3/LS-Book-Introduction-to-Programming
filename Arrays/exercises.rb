def create_random_num_array(count,limit)
  array = []
  (count).times {|x| 
    rand(limit)
    array << x
  }
  array.sort!
end

puts create_random_num_array(10,10)


#Flatten an array
num_array = [1,2,[3,4],9]
num_array.flatten
p num_array

#1
arr = [1,3,5,7,9,11]

puts arr.include?(3)

#2
puts = "It would be the array, with the first nested array's last item deleted."


#3
arr3 = [["test", "hello", "world"],["example", "mem"]]
print arr3.last[0]

#4
puts "1. 3"
puts "2. error"
puts "3. 8"

#5
puts "a. e"
puts "b. A"
puts "c. nil"

#6
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

#7
p number_array = Array(1..11)
p a2 = number_array.map {|x| x+2}
