class Dog
    def initialize(dog_name, dog_breed = nil)
        @name = dog_name
        @breed = dog_breed ||= "Mutt"
    end
end