def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  groceries.values.flatten
#groceries.each do |grocery,data|
#  data.each do |attribute, value|
#    puts "#{attribute} #{value}"
end
