class Student < User
  attr_accessor :knowledge

  @@all = []

  def initialize
    @knowledge = []
    @@all << self
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def self.all 
    @@all 
  end

end