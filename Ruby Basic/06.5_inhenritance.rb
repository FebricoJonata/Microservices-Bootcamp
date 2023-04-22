class Dog
    #shorcut to create all getter setter
    attr_reader :name, :age, :weight
    attr_writer :name, :age, :wigeht

    def bark
        return "#{@name} is barking"
    end
end

dudu = Dog.new
dudu.name = "anj"
puts dudu.name
puts dudu.bark


class Husky < Dog
    def loud_bark
        return "#{@name} is Loud bark!"
    end
end

max = Husky.new
max.name = "Max"
puts max.loud_bark
