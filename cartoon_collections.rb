require 'pry'

def roll_call_dwarves(array)
array.each_with_index  do |dwarf, index| 
  puts "#{index+1}. #{dwarf}"
end
end

def summon_captain_planet(array)
 new_array = array.collect do |name|
  name.capitalize << "!"
 end
 new_array
end

def long_planeteer_calls(array)
  array.any? do |name|
    name.length >= 5
end
  end
 

  def find_the_cheese(array)
    cheeses = ["cheddar", "gouda", "thyme"]
    i = 0
    array.find do |element| element == cheeses[i]
      i +=1
    end
  end
























































# def roll_call_dwarves(array)
#   array.each_with_index do |name, counter|
#   puts "#{counter +1}. #{name}"
# end
# end







# def summon_captain_planet(planteer_calls)
#   planteer_calls.collect do |name| 
# 	name.capitalize + "!"
#   end
# end







# def long_planeteer_calls(planeteer_calls)
#   planeteer_calls.any? do |call| call.length > 4
#   end
# end









# def find_the_cheese(snacks)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   snack = nil
#   snacks.each do |food| 
#     cheese_types.include?(food) 
#     if cheese_types.include?(food)
#       snack = food
#     end
#   end
#   snack
# end
