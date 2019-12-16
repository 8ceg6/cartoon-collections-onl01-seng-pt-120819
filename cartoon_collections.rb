require 'pry'
def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |name , index|
          puts "#{index +1} #{name}"
          end
end

def summon_captain_planet(call)
        summon = []
        call.collect do |calls|
          summon <<  calls.capitalize + "!"
           end
        summon 
        
end

def long_planeteer_calls(array)
        array.any? do |word|
          if word.length > 4 
            return true 
          else
            false
          end
        end 
        
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
      array.select do |list|
            cheese_types.include?(list)
      end
     # binding.pry
end





