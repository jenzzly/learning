
array = [1,2,34,5,6,7,8,9]

memo = Array.new

array.each_with_object({odd:[], even:[]}) do |elem, memo|
   memo[elem.odd? ? :odd : :even] << elem
end

puts memo

a = nil
b = 2

 odds= array.select &:odd?

 puts "odd number " +odds.to_s

array_1 = Array.new(5)

puts array.inject(:+)
puts "------"
puts array.shift()

puts "------"

#puts array.unshift(34)

puts array.push(23,45)

puts "------"

puts array.pop

puts "------"

puts array.size().to_s 

puts "------"

puts array.include?(23).to_s

puts "------"

puts array.count(23).to_s

puts "------"

puts array.empty?.to_s


puts array.join(",")

p array

array.each do |value|
    
    puts value 
end 

p odds 






