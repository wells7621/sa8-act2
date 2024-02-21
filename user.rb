class User
    #getter for username
    attr_reader :username

    def initialize(username)
        @username = username
    end

    #custom setter for username
    def username=(username)
        raise ArgumentError, "Username cannot be empty" if username.to_s.strip.empty?
        @username = username
    end
end

new_username = User.new("heavenlyangel")
puts new_username.username

#new_username.username = ""
#puts new_username.username