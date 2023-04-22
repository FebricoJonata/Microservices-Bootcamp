class Bird
    def tweet(bird_type)
        bird_type.tweet
    end
end

class Parrot < Bird
    def tweet
        puts "I'm a parrot"
    end
end

class Macaws < Bird
    def tweet
        puts "I'm a Macaws"
    end
end

generic_bird = Bird.new
generic_bird.tweet(Parrot.new)
generic_bird.tweet(Macaws.new)