class Song

  attr_accessor :name, :genre, :artist

  def initialize (name, genre)
    @name = name
    @genre = genre
    genre.add_song (self) #lets genre instance add song to its array
  end

end
