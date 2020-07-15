class Song
  attr_accessor :name, :artist, :genre, :songs

  @@all = []

  def initialize(name, artist, genre, songs)
    @name = name
    @artist = artist
    @genre = genre
    @songs = songs
    @@all << self
  end

  def self.all
    @@all
  end
end
