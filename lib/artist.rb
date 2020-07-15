class Artist
  attr_accessor :name, :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = songs
    @@all << songs
  end

  def self.all
    @@all
  end

  def songs
    Song.all.select {|song| song.artist == self}
  end

  # def new_song(name, genre)
  #   Song.new(self, name, genre)
  # end
end
