multiline_string = <<EOM 
hello janvier amakuru yawe sha ubwo uzabona
cool #{4+5} \n\n
EOM
#puts multiline_string
name_cool="hello Alex "

full_name = "#{name_cool}"

puts full_name.include?("Justin")

puts full_name.size
puts multiline_string.count("yawe").to_s

puts multiline_string.start_with?("he").to_s

puts " Index: " + multiline_string.index("a").to_s

puts name_cool.upcase 

puts name_cool.is_a?(Numeric)


