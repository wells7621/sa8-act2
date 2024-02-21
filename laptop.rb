class Laptop
    #initialize attributes
    def initialize(brand, model)
        @brand = brand
        @model = model
    end

    #custom getter for brand
    def brand
        @brand
    end

    #custom getter for model
    def model
        @model
    end
end

    #instantiate an object
    laptop = Laptop.new("Apple", "Macbook Air")

    #display attributes
    puts "Brand: #{laptop.brand}"
    puts "Model: #{laptop.model}"
