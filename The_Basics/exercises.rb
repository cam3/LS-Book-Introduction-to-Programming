first_name = "Cameron"
last_name = "McWatters"

#full name through concat
full_name = first_name + " " + last_name

puts  full_name

#first name through interpolation
full_name = "#{first_name} #{last_name}"

puts full_name


#thousands place
puts 1587 / 1000
#hundreds place
puts 1587 % 1000 / 100
#tens place
puts 1587 % 1000 % 100 / 10
#ones place
puts 1587 % 1000 % 100 % 10 

def find_the_place(num,place)
  if !num.is_a?(Integer)
    puts "Your first variable is not a number!"
  elsif place == "thousands"
    num / 1000
  elsif place == "hundreds"
    num % 1000 / 100
  elsif place == "tens"
    num % 1000 % 100 / 10
  elsif place == "ones"
    num % 1000 % 100 % 10
  else 
    "I didn't understand your place. Please use 'thousands', 'hundreds', 'tens', or 'ones'."
  end
end

puts find_the_place(1587,'ones')


#Movies Hash
MOVIES = Hash.new("Movie Not Found!")

#method
def add_movie(movie_name,year)
  MOVIES[movie_name] = year
end

puts add_movie("movie1",1975)
puts add_movie("movie2",2004)
puts add_movie("movie3",2013)
puts add_movie("movie4",2001)
puts add_movie("movie5",1981)

#Movies Value Array
puts movies_dates = MOVIES.values


#Factorial Numbers
def factorial(y) 
  a = []
  y.times { |x| 
    x += 1
    a << x }
  z=1
  a.each { |x| z *=  x }
  z
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
puts factorial(9)


#Sqaures Floats
def square_it(x)
  x**2
end

puts square_it(18.51)
puts square_it(19.14)
puts square_it(8.1)


#Error Message
puts "The error expresses that there is a syntax error. Ruby expected } but got ) instead."