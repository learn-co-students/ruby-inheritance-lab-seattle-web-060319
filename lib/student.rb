class Student < User

  @@all = []

  def initialize
    @knowledge = []
    @@all.push(self)
  end

  def self.all
    @@all
  end

  def learn(string)
    @knowledge = string
  end

end
