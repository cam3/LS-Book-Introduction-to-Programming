#1
numbers_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers_array.each { |x| print x }

#2
numbers_array.each { |x| print x if x > 5 }

#3
puts numbers_array.select { |x| x.odd? }

#4
numbers_array.push(11)
numbers_array.unshift(0)

#5
numbers_array.pop
numbers_array << 3

#6
numbers_array.uniq!

#7
puts "Array is for a collection where index matters, and Hashes are for key value pairs."

#8
hash1 = Hash.new("Nothing Here!")
hash2 = {}

#9
h = {a:1, b:2, c:3, d:4}
keyb = h[:b]
h[:e] = 5

h.each {|x,y| #Or use the delete_if method
  if y < 3.5
    h.delete(x)  
  end
}

puts h

#10
puts 'yes'
puts array_of_hashes = [{a: 1}, {b: 2},{c: 3}]
puts hash_of_arrays = {a: [1],b: [2],c: [3]}

#11
nil

#12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

p contacts

#13
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

#14
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

#15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.each do |x|
  arr.delete_if { |y| y.start_with?('s','w')}
end

p arr

#16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
splitting = a.map {|x|
  x.split(" ")
}
p splitting.flatten

#17
puts "These hashes are not the same!"