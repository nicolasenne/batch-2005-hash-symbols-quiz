# def multiply(x, y) 
#   return x * y     
# end                

# puts multiply(5, 8)
# puts multiply(2, 9)

# age = 15

# if age >= 16
#   puts "Posso votar!"
# else
#   puts "Não posso votar ):"
# end

# grades = [19, 8, 11, 15, 13]

# sum = 0

# grades.each do |grade|
#   sum += grade # sum = sum + grade
# end

# puts sum.to_f / grades.size

# def capitalize_name(first_name, last_name)
#  return "#{first_name.capitalize} #{last_name.capitalize}"
# end

# puts capitalize_name("edUARdo", "piCCIn")

# full_name = "Sebastien" + " " + "Saunier"
# puts full_name

# fruits = ["banana", "peach", "watermelon", "orange"]

# Print out "peach" from the fruits array in the terminal
# p fruits[1]

# Add an "apple" to the fruits array
# fruits << "apple"
# fruits.push("apple")

# Replace "watermelon" by "pear"
# fruits[2] = "pear"

# Delete "orange"
# fruits.delete("orange")
# fruits.delete_at(-1)
# p fruits

# city = {
#   name: "Paris",
#   population: 2000000
# }

# # Print out the name of the city
# # p city[:name]

# # Add the Eiffel Tower to city with the `:monument` key
# # city[:monument] = "Eiffel Tower"

# # Update the population to 2000001
# # city[:population] = 2000001

# # What will the following code return?
# p city[:mayor]

students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

new_students = students.map do |student|
  { name: student[0], age: student[1] }
end

p new_students