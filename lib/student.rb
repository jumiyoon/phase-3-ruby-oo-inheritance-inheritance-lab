require_relative "./user"

class Student < User
    def initialize
        @knowledge = []
    end
    def learn(learn)
        @knowledge.push(learn)
    end
    def knowledge
        @knowledge
    end

end