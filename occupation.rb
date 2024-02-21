#writer class
class Writer
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def create
        puts "#{name} is a famous writer."
    end
end

#painter class
class Painter
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def create
        puts "#{name} is a famous painter."
    end
end

#function
def showcase_talent(arr)
    arr.each do |element|
       element.create
    end
end

w_one = Writer.new("Suzanne Collins")
w_two = Writer.new("J.K. Rowling")
p_one = Painter.new("Leonardo da Vinci")

arr = [w_one, w_two, p_one]
showcase_talent(arr)