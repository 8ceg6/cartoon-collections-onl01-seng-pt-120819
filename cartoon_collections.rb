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
        array.any? do |long|
          if long.length > 4 
        end 
        binding.pry
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
