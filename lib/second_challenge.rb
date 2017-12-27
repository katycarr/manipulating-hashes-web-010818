def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  flat_list = []
  categories = groceries.values
  categories.each do |sublist|
    sublist.each do |item|
      flat_list << item
    end
  end

  flat_list


end
