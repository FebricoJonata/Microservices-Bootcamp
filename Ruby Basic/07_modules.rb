#Allow us to access the module
# module (method+variables, can't be instantiated)
# but module can add functionality to a class
require_relative "human"
require_relative "smart"

module Animal
    def make_sound
        puts("Grrr....")
    end
end
