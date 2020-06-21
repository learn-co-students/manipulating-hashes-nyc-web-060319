def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  vals = groceries.values
  toRet = []
  vals.each do |arr|
    arr.each do |val|
      toRet << val
    end
  end
  toRet
  

end
