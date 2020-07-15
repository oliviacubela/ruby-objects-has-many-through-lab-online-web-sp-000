class Artist
  attr_accessor :name, :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = songs
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    Song.all.select do |song| 
      song.artist == self
    end
  end

  def new_song(name, genre)
    Song.new()
  end

  def genres
  end

end
