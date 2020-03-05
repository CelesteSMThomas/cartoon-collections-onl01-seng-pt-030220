def roll_call_dwarves(array)
  array.each_with_index do |name, counter|
  puts "#{counter +1}. #{name}"
end
end







def summon_captain_planet(planteer_calls)
  planteer_calls.collect do |name| 
	name.capitalize + "!"
  end
end







def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call| call.length > 4
  end
end









def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack = nil
  snacks.each do |food| 
    cheese_types.include?(food) 
    if cheese_types.include?(food)
      snack = food
    end
  end
  snack
end
