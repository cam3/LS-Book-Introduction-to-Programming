#1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family = family.select {|key,value| 
  key == :sisters || key ==:brothers
}

new_array = immediate_family.values.flatten

puts new_array


#2
puts "merge! overwrites the previous Hash"

hash1 = { item1: true, item2: false}
hash2 = { item3: false, item4: true}

puts hash1.merge(hash2)
puts hash1

puts hash1.merge!(hash2)
puts hash1

#3
p hash1.each_key {|x| p x}
p hash1.each_value {|x| p x}
p hash1.each { |x,y| p "#{x}: #{y}"}

#4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person[:name]


#5
puts "You can use the method .has_value?"

#6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
def anogram(x)
  hash_with_sorted = {}
  x.each {|y|
    hash_with_sorted[y] = y.split(//).sort
  }
  hash_with_sorted.each {|key,value|
    d = hash_with_sorted.select {|k,v| 
      v == value
    }
    p d.keys
  }
end

anogram(words)

#7
puts "one uses a symbol the other a string for the key"

#8
puts "B"
