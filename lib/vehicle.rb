class Vehicle

    attr_accessor :wheel, :num, :wheel_size, :wheel_number

    def initialize (wheel, num)
        @wheel = wheel
        @num = num
    end

    def wheel_size
        @wheel_size = "small"
    end

    def wheel_number
        @wheel_number = 2
    end

    def go
        "vrrrrrrrooom!"
    end

    def fill_up_tank
        "filling up!"
    end

end
