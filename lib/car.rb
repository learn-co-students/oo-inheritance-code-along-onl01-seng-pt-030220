# give us acces to another file
require_relative "./vehicle.rb"

# we are using < to inherit the Vehicle class
class Car < Vehicle
    
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end

end