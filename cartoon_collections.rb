require 'pry'
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    index = index + 1
    puts "#{index}. #{name}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |x|
    x.capitalize + "!"
  end
end


def long_planeteer_calls(calls)
        # binding.pry
  if calls.length < 4
    true
  else
    false
  end
end


def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.collect do |x|
    if cheese_types.include?(x)
      return x
    end
  end
  nil
end