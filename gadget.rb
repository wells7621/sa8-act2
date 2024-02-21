class Gadget
    #setter for name
    attr_reader :name

    #getter for price
    attr_writer :price

    def initialize(name, price)
        @name = name
        @price = price
    end
end

gadget = Gadget.new("Nintendo Switch", 299.00)

#read the name attribute
puts gadget.name

#update the price
gadget.price = 199.00

