class Song
  attr_reader :name, :genre
  
  def initialize(name,genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end
  
  def add_song
    
  end
  
end