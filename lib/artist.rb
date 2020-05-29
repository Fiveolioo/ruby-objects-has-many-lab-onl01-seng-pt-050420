class Artist 
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def songs
    puts "test #{Song.all}"
    Song.all.select { |song| song.artist == self }
  end
end