class Artist 
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def songs
    puts "name #{@name}"
    puts "songs #{@songs}"
    @songs
  end
end