def roll_call_dwarves(array)
  array.each_with_index { |array, index| puts "#{(index + 1)}. #{array}"}
end

def summon_captain_planet(array)
  array.map {|array| "#{array.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |cheese_choice|
    if cheese_types.include?(cheese_choice)
      return maybe_cheese
    else 
      return nil 
    end
  end
end
