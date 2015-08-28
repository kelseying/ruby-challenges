class Shirt

	attr_accessor :colour, :sleevelength, :neckline
	
	def about_shirt
		return "The shirt is #{@colour} has #{@sleevelength} sleeves and a #{@neckline} neckline."
		end
end

my_shirt = Shirt.new
my_shirt.colour = 'white'
my_shirt.sleevelength = "long"
my_shirt.neckline = "v-neck"

puts my_shirt.about_shirt
