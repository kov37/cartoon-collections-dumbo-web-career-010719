def roll_call_dwarves(arr)
  arr.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(arr)
  arr.map do |word|
    "#{word.capitalize}!"
  end
end

def long_planeteer_calls(arr)
  arr.any? { |word| word.length > 4 }
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |food|
    if cheese_types.include?(food)
      return food
    end 
  end
  nil 
end
