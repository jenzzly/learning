=begin
print "how many: "
a = gets.chomp.to_i

array = Array.new

(0..a).each do |i|
    print "enter your number: "
    num = gets.chomp
    array[i] = num.to_i
end 

#puts array
 
puts "Number of odd " + (array.select &:odd?).to_s
puts "Number of even: " + (array.reject &:odd?).to_s
puts "Number of positive: " + (array.select &:positive?).to_s
puts "Number of negative: " + (array.select &:negative?).to_s


puts array.inject(:+)

puts array.sort 

puts array.sort! {|x, y| x <=> y }

=end


def find_duplicates(elements)
    encountered = {}

    # Examine all elements in the array.
    elements.each do |e|
        # If the element is in the hash, it is a duplicate.
        if encountered[e]
            puts "Dupe exists for: " << e
        else
            # Record that the element was encountered.
            encountered[e] = 1
        end
    end
end

# Use the example method.
elements = [1, 7, 2, 5]

#puts elements.uniq!

#puts elements.slice(1,2).to_s

elements.slice_before do |item|
 puts item % 2 == 0
end

#find_duplicates(elements)


require "date"

# Get current date.
current = DateTime.now

# Print current month, day and year.
print "Month: ", current.month, "\n"
print "  Day: ", current.day, "\n"
print " Year: ", current.year, "\n"