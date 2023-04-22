=begin
    Mutliline comment
    
=end

age = 12

# if (age >= 5) && (age <= 7)
#     puts "you are in the kindergarten"
# elsif (age >= 7) && (age <= 5)
#     puts "you are in the primary school"
# else 
#     puts "No school"
# end

# puts "you're still young!" if age <= 30

number_1 = 10
number_2 = 12


# smaller -1, greater 1, equals 0
puts(number_1 <=> number_2).to_s


# Guard
# valid_email = false
# puts "login failed" unless valid_email


print "Enter Name: "
name = gets.chomp #remove /n

case name

when "Budi"
    puts "Hello"
when "Asep"
    puts "Holla"
else
    puts "Not Found!"
end

puts (10 >= 5) ? "Greater" : "Smaller"
