class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @@all << @name
  end

  def name
    @name
  end

  def self.clear_all
    @@all = []
  end
end
