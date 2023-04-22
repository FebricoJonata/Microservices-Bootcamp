class Animal
    # Constructor
    def initialize
        puts "Creating the animal...."
    end

    def set_name(new_name)
        @name = new_name
    end

    def get_name
        @name
    end

end

cat = Animal.new

cat.set_name("Meow")
puts cat.get_name