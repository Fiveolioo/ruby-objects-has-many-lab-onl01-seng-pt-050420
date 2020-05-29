class Artist 
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def songs
    puts @songs
    @songs
  end
end