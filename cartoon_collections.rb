def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index {|val, index| puts "#{index + 1} #{val}" }
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.collect do |word|
    word = word.capitalize
    word +="!"
  end

end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  arr.each do |word|
    if word == cheese_types[0] || word == cheese_types[1] || word == cheese_types[2]
      return word
    end
  end

  return nil

end
