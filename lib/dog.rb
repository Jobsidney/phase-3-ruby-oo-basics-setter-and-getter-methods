class Dog
    
    def name=(name)
        @name = name
    end
    def breed=(breed)
        @breed = breed
    end

    def name
        @name
    end
    def breed
        @breed
    end

end

bosco=Dog.new
bosco.name="bossy"
bosco.breed="Beagle"
puts bosco.name
puts bosco.breed