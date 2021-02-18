class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    student.knowledge == self
  end
end
