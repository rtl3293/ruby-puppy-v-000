class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @@all << @name
  end

  def name
    @name
  end

  def self.all
    @@all.each do |dog_name|
      puts dog_name
    end
  end

  def self.clear_all
    @@all = []
  end
end
