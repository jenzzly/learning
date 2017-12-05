#Creating hashes in ruby 

number = { "pi" => 3.14, 
            "Golden" =>1.618,
            "e" =>2.716
            }

kinyarwanda = Hash["uraho","yego","Murakomeye","cyane"]

puts number["pi"]

superhero = Hash["cool","someone","awesome","jenzzo"]

superhero["janvier"] = "dev"

kinyarwanda.update(superhero)

kinyarwanda.each do |key, value|
    puts key.to_s + value
end 

# using update method to avoid duplicate or merge to merge and keep values 

#funtion available 

#has_key, has_value, empty? , size.to_s 

#for delete use hasname.delete("key")


