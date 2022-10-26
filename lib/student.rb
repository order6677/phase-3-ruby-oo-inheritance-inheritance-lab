class Student < User
    def initialize(knowledge =[])
        @knowledge = knowledge
    end
    def learn(add)
        @knowledge << add
    end
    def knowledge
        @knowledge
    end
end