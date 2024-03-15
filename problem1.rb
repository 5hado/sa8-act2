class Laptop
    def initialize(brand, model)
      @brand = brand
      @model = model
    end

    def brand
      @brand
    end

    def model
      @model
    end
end
  
laptop = Laptop.new("apple", "macBook pro")

puts "Brand: #{laptop.brand}"
puts "Model: #{laptop.model}"
  