@person = {}

def add_person_attr(key,value)
  @person[key.to_sym] = value
end

add_person_attr("name","bob")
add_person_attr("height","6 ft")
add_person_attr("weight","165 lbs")
add_person_attr("hair","brown")

@person.each { |key,value|
  puts "Bob's #{key} is #{value}"
}



def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]} years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})