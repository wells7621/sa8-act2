class Camera
    attr_accessor :status

    def initialize(status)
        @status = status
    end

    def turn_on
        self.status = "on"
        puts "The camera is #{self.status}."
    end

    def turn_off
        self.status = "off"
        puts "The camera is #{self.status}."
    end
end

camera = Camera.new("on")
camera.turn_off
camera.turn_on