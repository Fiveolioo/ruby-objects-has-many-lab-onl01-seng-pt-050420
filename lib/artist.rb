class Artist 
  attr_accessor :name, :songs
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def songs
    Song.all.select { |song| song.artist == self }
  end
  
  def add_song(song)
    self.artist = song
  end
end