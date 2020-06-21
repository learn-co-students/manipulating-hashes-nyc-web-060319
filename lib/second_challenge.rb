def second_challenge
	all_the_foods = []
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  groceries.each do |food_group, foodstuff|
  	foodstuff.each do |food|
  		all_the_foods << food
  	end
  end

all_the_foods

end

print (second_challenge)