#function and exceptions errors 

def add_num (num1) 
    begin
        return num1[0].to_i / num1[1].to_i
    rescue
        puts "You can't divide by zero"
        exit
    end
end 

i = 1

number= Array.new

(0..1).each do |i|
  print "enter number #{i}: "
  number[i] = gets.chomp()  
end

puts number
puts add_num(number)



age = 12

def check_age(age)
    raise ArgumentError, "Enter Positive Number" unless age 
end

begin
    check_age(-1)
rescue ArgumentError
    puts "that is an impossible age"
end

