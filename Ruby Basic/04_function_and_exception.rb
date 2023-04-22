def add_number(num_1, num_2)
    return num_1.to_i + num_2.to_i
end

# puts add_number(3,5)

# variabels are pass by value

x = 1

def change_x(x)
    x=4
end

change_x(x)
puts x

first_num = 5
second_num = 0

begin
    answer = first_num/second_num
rescue ZeroDivisionError
    puts "Handling zero division error...."
end

