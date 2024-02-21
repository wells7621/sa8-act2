#base class
class Appliance
    def show_info
        puts "This is a household appliance."
    end
end

#subclass
class Refrigerator < Appliance
    def fridge
        puts "Almost everyone has a refrigerator in their home."
    end
end

#subclass
class Microwave < Appliance
    def wave
        puts "I use my microwave almost every day."
    end
end

house = Refrigerator.new
house.show_info
house.fridge

puts ""

house_two = Microwave.new
house_two.show_info
house_two.wave