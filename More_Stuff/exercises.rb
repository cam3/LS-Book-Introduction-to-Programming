#1
def does_lab_exist?(string)
  begin
    if /lab/.match(string)
      puts "#{string} has 'lab' in it!"
    else
      puts "#{string} does not 'lab' in it." 
    end
  rescue 
    puts "Something went wrong"
  end
end

does_lab_exist?('laboratory')
does_lab_exist?("experiment")
does_lab_exist?("Pans Labyrinth")
does_lab_exist?("elaborate")
does_lab_exist?(1)
does_lab_exist?("polar bear")

#2
puts "nothing"

#3
puts "If something goes wrong, it allows you to contine your code while dealing with the error through logging or displaying."

#4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#5
puts "We forgot to put the & in the parameter signifying that the argument will be a block."
