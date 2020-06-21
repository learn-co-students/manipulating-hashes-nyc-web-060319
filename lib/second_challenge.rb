def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  to_order = []
  #code your solution here!
  groceries.keys.each do |key|
    groceries[key].each do |food|
      to_order << food
    end
  end
  
  to_order
end