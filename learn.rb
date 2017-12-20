puts "Hello Janvier" 
big_float = 1.23

puts big_float.to_s


write_handler = File.new("Bou.out","w")

write_handler.puts("random text").to_s

write_handler.close

data_from_file = File.read("Bou.out")

puts "Data from file: " + data_from_file
