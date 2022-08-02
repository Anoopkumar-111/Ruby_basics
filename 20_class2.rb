class Car

    # local variable of class @var
    @name
    @model
    @topspeed


    # constructor 
    # when we want arguments from user
    def initialize(name,model,topspeed)
        @name = name
        @model = model
        @topspeed = topspeed
    end

    def getName()
        puts "Car name is #{@name} model is #{@model} top speed is #{@topspeed}"
    end

end


car1 = Car.new("Nexon","XMA","60")
car1.getName()


