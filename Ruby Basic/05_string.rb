puts "5+3 = #{5+3}"

multiline_string = <<EOM
This is
a very long sting
that also contains
string interpolation like #{5+3}\n
EOM

puts multiline_string

#String Methods

first_name = "Budi"
last_name = "anto"
full_name = "#{first_name}#{last_name}"
puts full_name

puts full_name.include?("anto")
puts full_name.count("aiueo").to_s
puts full_name.start_with?("B")
puts full_name.swapcase

# Class
