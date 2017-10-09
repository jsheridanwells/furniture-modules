require_relative 'furniture'
require_relative 'properties'

# table inherits methods from furniture, properties from Properties
class Table < Furniture

	include Properties

	def seating(int)
		puts "This item seats #{int} people."
	end

end

# create new table
my_table = Table.new

# demonstrate all methods and properties that are part of my_table
my_table.total_size(10, 12, 14)
my_table.seating(4)
my_table.description
puts my_table.four_legs
puts Table.four_legs
puts Table.type_of_wood