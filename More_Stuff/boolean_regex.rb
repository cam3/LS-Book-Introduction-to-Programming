def has_a_b?(string)
  if string =~ /b/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("basketball")
has_a_b?("foosball")
has_a_b?("hockey")
has_a_b?("golf")

/b/.match("powerball")


def has_an_a?(string)
  if /a/.match(string)
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_an_a?("basketball")
has_an_a?("foosball")
has_an_a?("hockey")
has_an_a?("golf")
