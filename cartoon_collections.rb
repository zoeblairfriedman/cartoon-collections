def roll_call_dwarves(array) 
  array.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

# seven = ["Doc", "Dopey", "Bashful", "Grumpy"] 
# roll_call_dwarves(seven)

def summon_captain_planet(elements)
  elements.map { |i| i.capitalize + "!"}
end

# planeteer_calls = ["earth", "wind", "fire", "water", "heart"] 
# summon_captain_planet(planeteer_calls)

def long_planeteer_calls(calls)
  calls.any?{|word| word.length > 4}
end

# short_words = ["two", "go", "industrious", "bop"]
# long_planeteer_calls(short_words)

def find_the_cheese(string_array)
  result = ""
  cheese_types = ["cheddar", "gouda", "camembert"]
  # iterate over the string_array
  string_array.each do |ele|
    # iterate over the cheese array
    cheese_types.each do |cheese|
      #if the cheese exits, return the cheese
      if cheese == ele
        result = cheese
      end
    end
  end
  if result.length == 0
    return
    nil
  else
  return result
  end
end

