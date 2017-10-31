class Song

  attr_accessor :name, :artist, :genre

  @@count
  @@artists
  @@genres

  def new(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.count 
    @@count
  end

  def self.artists 
    @@artists
  end

  def self.genres 
    @@genres
  end

  def self.genre_count 
    @@genres.count
  end

  def self.artist_count 
    @@artists.count
  end
  

end