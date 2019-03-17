require_relative "./vehicle.rb"
require 'pry'
# our Car class will need access to the Vehicle class 

#defining the subclass 
class Car < Vehicle #>we use the arrow to inherit from Vehicle class

def go
    'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
end

binding.pry

end

