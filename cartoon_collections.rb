def roll_call_dwarves(dwarves)

 dwarves.each_with_index do |dwarf, index|
   puts "#{index + 1} #{dwarf}"

end
end


def summon_captain_planet(rings)
  
  rings.map do |powers|
  powers = powers.capitalize! << "!"
  powers
  end
end

def long_planeteer_calls(calling)
 calling.any? do |called|
    called.length > 4
  end
end

def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include?
end
