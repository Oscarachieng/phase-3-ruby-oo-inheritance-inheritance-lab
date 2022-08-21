# defining the parent class, user
class User
    attr_accessor :last_name, :first_name
    def initialize (first_name, last_name)
        @first_name = first_name
        @last_name = last_name
    end  
end
oscar = User.new("Oscar", "Achieng")
puts oscar.first_name
puts oscar.last_name