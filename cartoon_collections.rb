def roll_call_dwarves(array)
  array.each_with_index { |word, index| puts "#{index + 1}. #{word}" }

  # Your code here
end

def summon_captain_planet(array)
  array.map { |word| word.capitalize + '!' }
  # Your code here
end

def long_planeteer_calls(array)
  # Your code here
  array.any? { |word| word.size > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = %w[cheddar gouda camembert]

  array.find { |cheese| cheese_types.include?(cheese) }
end
