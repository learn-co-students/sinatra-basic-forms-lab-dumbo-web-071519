class Puppy

    attr_accessor :name, :breed, :months_old
    @@puppy = []
    def initialize(name, breed, months_old)
        @name = name 
        @breed = breed
        @months_old = months_old
        @@puppy << self
    end
end