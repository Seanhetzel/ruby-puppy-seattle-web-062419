class Dog

  attr_writer :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
end
