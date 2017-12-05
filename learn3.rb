x = 1
a = 1

loop do 
    x += 1
    
    next unless (x%2) == 0
    puts x
    
    break if x >= 10 
end

# another way of doing loops 

puts "another way of looping"
until a >= 10
    a +=1 
    next unless (a%2)
    puts a
end

puts "using array"
numbers = [1,2,3,4,5,6]
for num in numbers 
    puts num
end

puts"another way of looping using each"
numbers.each do |f|
    puts "number #{f}"
end
    
(0..6).each do |i|
    puts "cool #{i}"
end