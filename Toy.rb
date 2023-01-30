# 'require' should be used for external files, like ruby gems.
# 'pry is a useful debugging tool.
require 'pry'

# The Toy class creates instances of Toys.
class Toy

    # The code in this initialize method will execute only once each time a Toy is created.
    # It takes 2 arguments, "name", which represents the name of the Toy, and "size", which represents the size of the Toy.
    def initialize(name = "Mr. Toy", size = "Large")
        @name = name
        @size = size
        binding.pry
    end

    # This is a getter method which will return the value of the "name" instance variable.
    def name
        @name
    end

    # This is a setter method which will update the value of the "name" instance variable.
    def name=(name)
        @name = name
    end

    # This is a getter method which will return the value of the "size" instance variable.
    def size
        @size
    end

    # This is a setter method which will update the value of the "size" instance variable.
    def size=(size)
        @size = size
    end

    def get_toy_details
        "The toy's name is #{@name}. The toy's size is #{@size}."
    end

end