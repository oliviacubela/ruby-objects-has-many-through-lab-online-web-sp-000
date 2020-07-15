class Artist
  attr_accessor :name, :artists, :genre, :songs

  @@all = []

  def initialize(name, artists, genre, songs)
    @name = name
    @artists = artists
    @genre = genre
    @songs = songs 
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    Song.all.select {|song| song.artist == self}
  end

  def new_song(name, genre)
    Song.new(name, self, genre)
  end
end
