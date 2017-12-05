#Comparison

puts "<=> = " + (20<=>10).to_s

age = 2 

unless age > 4
    puts "you are so young"
else
    puts "Go to school"
end


print "Enter greeting :"

greeting = gets.chomp

case greeting
    when "french","janvier"
        puts "bonjour"
        exit
    when "spanish","ricardo"
        puts "hola"
        exit
    else 
        puts "hello"
    end
    
puts (age >= 50)? "old" : "you are young"
