class Song 
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize
    @name = :name
  end
  
  def artist(name)
    @artist = name
  end
end