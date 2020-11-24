class Student < User

    attr_accessor :knowledge

    @@all= []

    def initialize()
        @knowledge = knowledge
        @@all << self
    end

    def learn(string)
        @knowledge.push(string)
    end

    def knowledge
        @knowledge = []
    end

    def knowledge=(knowledge)
        @knowledge = knowledge
    end

end