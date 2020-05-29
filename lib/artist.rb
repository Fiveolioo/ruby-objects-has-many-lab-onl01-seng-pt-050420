class Artist 
  attr_accessor :name, :songs
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def songs
    puts "test #{Song}"
    Song.all.select { |song| song.artist == self }
  end
end