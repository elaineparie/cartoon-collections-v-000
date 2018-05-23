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
  calls.length.any?{|i| i > 4}
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
