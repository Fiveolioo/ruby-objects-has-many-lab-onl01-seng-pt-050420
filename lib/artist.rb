class Artist 
  attr_accessor :name, :songs
  
  def initialize(name, songs)
    @name = name
    @songs = songs
  end
  
  def songs
    puts @songs
    @songs
  end
end