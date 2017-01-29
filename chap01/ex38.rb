ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 things

while stuff.length != 10
	next_one = more_stuff.pop
	puts "Adding: #{next_one}"
	stuff.push(next_one)
	puts "There are #{stuff.length} items now"
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1]
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")

# When to use an array
# => if you need to maintain order (listed order, not sorted order)
# => if you need to randomly access contents using cardinal numbers (starting at 0)
# => if you need to loop through contents linearly

ingredients = ["onions", "garlic", "tomatoes", "peppers", "chilli", "avocado", "cheese", "coriander"]
extraIngredients = ["chicken", "beef", "veggies"]

puts "We're making fajitas! What kind do you want?"
puts "1: Chicken"
puts "2: Beef"
puts "3: Veggie"

choice = $stdin.gets.chomp.to_i

if choice === 1
	ingredients.push(extraIngredients[0])
	puts "Here's all your ingredients for chicken fajitas: #{ingredients}"
elsif choice === 2
	ingredients.push(extraIngredients[1])
	puts "Here's all your ingredients for beef fajitas: #{ingredients}"
elsif choice === 3
	ingredients.push(extraIngredients[2])
	puts "Here's all your ingredients for veggie fajitas: #{ingredients}"
else 
	puts "Come back tomorrow if you don't like our fajitas"
end

# ten_things.split
# => split(ten_things)

# stuff.length
# => length(stuff)

# more_stuff(pop)
# => pop(more_stuff)

# stuff.push
# => push(stuff)