#module
module Drivable
    def drive
        puts "This vehicle is drivable."
    end
end

class Car
    include Drivable
end

class Truck
    include Drivable
end

car = Car.new
car.drive
puts ""

truck = Truck.new
truck.drive
