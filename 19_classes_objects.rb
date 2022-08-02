class Car

    # local variable of class @var
    @name

    def setName(name)
        @name=name
    end

    def getName()
        puts "Car name is #{@name}"
    end

end


car1 = Car.new
car1.setName("Nexon")
car1.getName()


