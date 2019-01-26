def roll_call_dwarves(dwarves)
    dwarves.each_with_index {|name, index| puts (index+1).to_s + ". " + name}
end

def summon_captain_planet(planeteer_calls)
    return planeteer_calls.map{|call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
    # return true if any of the calls are longer than 4 characters
    return planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)
    # the array below is here to help
    cheese_types = ["cheddar", "gouda", "camembert"]
    # returns the first ingredient that is in the cheese list, nil if none exists
    return ingredients.find{|ingredient| cheese_types.include?(ingredient) }
end
