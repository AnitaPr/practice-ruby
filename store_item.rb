flower1 = { :name => "Rose", :color => "Blue", :price => 25}
flower2 = { :name => "Lavander", :color => "Black", :price => 30}
flower3 = { :name => "Orchid", :color => "Red", :price => 55}

#puts "#{flower1[:color]} #{flower1[:name]} price is #{flower1[:price]}"
#puts "#{flower2[:color]} #{flower2[:name]} price is #{flower2[:price]}"
#puts "#{flower3[:color]} #{flower3[:name]} price is #{flower3[:price]}"

flower1 = { name: "Rose", color: "Blue", price: 25}
flower2 = { name: "Lavander", color: "Black", price: 30}
flower3 = { name: "Orchid", color: "Red", price: 55}

#puts "#{flower1[:color]} #{flower1[:name]} price is #{flower1[:price]}"

class Flowers
 attr_reader :name, :color, :price, :fresh
 attr_writer :fresh

 def initialize(input_options)
  @name = input_options[:name]
  @color = input_options[:color]
  @price = input_options[:price]
  @fresh = input_options[:fresh]
 end

 def print_info
  puts "#{color} #{name} is #{price} dollars "
 end
 
#  def name
#   @name 
#  end 
 
#  def color
#   @color
#  end
  
#  def price
#   @price
#  end

end

flower1 = Flowers.new({:name => "Rose", :color => "Blue", :price => 25, :fresh => true})
flower2 = Flowers.new({name:"Lavander",color: "Black", price: 30, fresh: true})
flower3 = Flowers.new({:name => "Orchid",:color => "Red", :price => 55, :fresh => true})

flower1.print_info
flower2.print_info
flower3.print_info

puts flower1.fresh
flower1.fresh=(false)
puts flower1.fresh
 