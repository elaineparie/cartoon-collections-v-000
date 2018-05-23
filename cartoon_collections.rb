def roll_call_dwarves(array)
  array.collect.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  calls_array = []
  planeteer_calls.collect do |calls|
  calls.capitalize + "!"
end
end

def long_planeteer_calls(calls)
  calls.any?{|i| i.length > 4}
end


def find_the_cheese(snacks)
  cheese = []
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese << if snacks.find{|snack| snack == cheese_types}
end
cheese
end
