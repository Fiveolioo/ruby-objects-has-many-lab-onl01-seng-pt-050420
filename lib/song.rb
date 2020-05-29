class Song 
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def artist(name)
    @artist = name
  end
  
  def save
    @@all << self
  end
 
  def self.all
    @@all
  end
end