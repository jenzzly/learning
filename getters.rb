#getters and setters 

class Animal
    def initialize
        puts "Hello from animal"
    end
    
    def set_name(new_name)
        @name = new_name
    end
    
    def get_name
        @name
    end

    def name
        @name
    end

    def name=(new_name)
        if new_name.is_a?(Numeric)
            puts "Sorry you have enter your name"
        else
            @name= new_name
        end
    end
    
end

person = Animal.new

person.name = gets.chomp

#puts person.get_name

puts person.name


module Igisimba
    def make_sound
        puts "Grlll"
    end     
end

class Dog
#    attr_reader :name, :heigh, :weight
#    attr_writer :name, :heigh, :weight
 include Igisimba   
end 

class Human 
    attr_accessor :name, :age, :location
    
    def name=(new_name)
        if new_name.is_a?(Numeric)
            puts "I'm sorry you have to use a name"
        else
            @name = new_name 
        end 
    end 
end

janvier = Human.new 

puts janvier.name = gets.chomp
puts janvier.age = "27".to_i
puts janvier.location = "Kigali"


class Child < Human
    def room
        return "hello from daycare"
    end 
end 


daycare= Child.new 

puts daycare.name = "dabo"
puts daycare.room

# modules (just like class but can't be objects)

require_relative "people"
require_relative "smart"

rover = Dog.new
rover.make_sound

class Scientist
    include People
    prepend Smart
    
    def act_smart
        return " smart brother"
    end 
end 


jenzzo = Scientist.new

jenzzo.name = "Jenzzo"

puts jenzzo.name + "is "+ jenzzo.act_smart










        