x = 1

# loop do
#     #skip this iteration using next
#     x += 1
#     next unless (x%2) == 0


#     puts x
#     break if x >= 10
# end


# y = 1
# while y <= 10
#   y+=1
#   puts y
# end

# loop do vs while
# loop do --> working with external iterators

# Until

# x = 1 
# until x >= 10
#     x += 1
#     puts x
# end

# for loops
nums  = [1, 2, 3, 4, 5, 6, 7, 8]

# for num in nums
#     print num
# end

nums.each do |num|
    puts num
end
