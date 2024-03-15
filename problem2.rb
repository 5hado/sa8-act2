class Gadget
    attr_reader :name
    attr_accessor :price 
  
    def initialize(name, price)
      @name = name
      @price = price
    end
  end

  gadget = Gadget.new("gadget", 1000)
  
  puts "name: #{gadget.name}"
  
  gadget.price = 999.99
  puts "price: $#{gadget.price}"
  