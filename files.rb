file = File.new("authors_info.out","w")

file.puts "william shakespear,English,Plays and poetry"
file.puts "Janvier shakespear,french,Plays and poetry"
file.puts "Claude shakespear,English,Plays and poetry"
file.puts "Jean shakespear,Kinya,Plays and poetry"
file.puts "Bosco shakespear,Gemerny,Plays and poetry"
file.close

File.open("authors_info.out") do |record|
    record.each do |item|
        name, lang, speciality = item.chomp(',')
        puts "#{name} was a #{lang} who is #{speciality}"
    end 
end 

