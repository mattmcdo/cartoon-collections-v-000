def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index+1}. #{dwarf}"}
  end

def summon_captain_planet(veggies)
veggies.map do |veggie|
  veggie.capitalize + "!"
end
end

def long_planeteer_calls(calls)
calls.any? {|chant| chant.length > 4}
end

def find_the_cheese(cheese_type)
cheeses = ["gouda", "cheddar", "camembert"]
cheese_type.find do |cheese|
cheeses.include?(cheese)
end
end
