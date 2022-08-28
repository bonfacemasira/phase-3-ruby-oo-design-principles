require 'pry'

class Pet
    # attr_reader :name

    def initialize(name)
        @name = name
    end
    def name=(name)
        @name = name
    end
    def name
       @name 
    end
end

binding.pry