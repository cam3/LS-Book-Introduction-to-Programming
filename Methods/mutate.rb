a = [1,2,3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
puts "After mutate method: #{a}"



b = [1,2,3]



def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{b}"
p no_mutate a
p "After no_mutate method: #{b}"



