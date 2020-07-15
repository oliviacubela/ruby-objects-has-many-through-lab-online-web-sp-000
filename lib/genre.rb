class Genre
  attr_accessor :name, :genre, :songs, :artists

  @@all = []

  def initialize(name)
    @name = name
    @songs = songs
    @genre = genre
    @artists = artists
    @@all << self
  end

  # def songs
  #   Song.all.select {|song| song.artist == self}
  # end

  def self.all
    @@all
  end
end
