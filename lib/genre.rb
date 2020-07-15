class Genre
  attr_accessor :name, :genre, :artists, :songs

  @@all = []

  def initialize(name, artists, songs, genre)
    @name = name
    @genre = genre
    @artists = artists
    @songs = songs
    @@all << self
  end
  #
  # def songs
  #   Song.all.select {|song| song.artist == self}
  # end

  def self.all
    @@all
  end
end
