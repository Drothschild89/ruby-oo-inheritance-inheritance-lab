class Student < User

    @knowledge = []

    def initialize(knowledge)
        @knowledge = knowledge
    end

    def learn(string)
        knowledge.push(string)
    end
    
end