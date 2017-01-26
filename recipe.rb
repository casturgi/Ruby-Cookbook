class Recipe
	attr_accessor :title
	attr_accessor :ingredients
	attr_accessor :steps
	attr_accessor :meal_type
	def initialize(title,ingredients,steps,meal_type)
		@title = title
		@ingredients = ingredients
		@steps = steps
		@meal_type = meal_type
	end
	def print_recipe
		puts @title
		puts "Ingredients: #{@ingredients.join(", ")}"
		count = 1
		@steps.each do |step|
			puts "#{count}. #{step}"
			count+=1
		end
	end
end

