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
    song.artist = self
  end
  
  def add_song_by_name(song)
    song.new = self
  end
end