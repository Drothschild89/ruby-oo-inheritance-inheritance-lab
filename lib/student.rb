class Student < User

    attr_accessor :knowledge

    @@all= []

    def initialize()
        @knowledge = []
        @@all << self
    end

    def learn(string)
        @knowledge.push(string)
    end
end