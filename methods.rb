# ruby

def empty?(s)
  return s.size == 0
end

puts empty?("hello")

def sum_b(array)
  return array.inject(:*)
end

array = [1,2,34,5,6,7,8,9]

puts sum_b(array)


['admin', 'marketer', 'sales'].each do |user_role|
    define_method "#{user_role}?" do
        return "#{user_role}"
    end
end

role = "sales"

puts sales?


class Human

    def talk
        puts "I’m talking"
    end
    
     private
         def whisper
              puts "I’m whispering"
         end
end



Human.new.talk

Human.new.send(:talk)