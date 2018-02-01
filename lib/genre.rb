class Genre
  attr_reader :name, :songs, :artist
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
end