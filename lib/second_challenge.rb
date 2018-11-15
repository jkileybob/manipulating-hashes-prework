def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
groceries.collect do |genre_of_food, food_items|
  food_items.collect do |food_items, value|
    value
  end
end
groceries
end
