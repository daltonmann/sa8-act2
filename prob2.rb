class Gadget
  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

gadget = Gadget.new("IPhone", 500)
puts "Name: #{gadget.name}"

puts "Updated Price: #{gadget.price=550}"
