class Song
  attr_accessor :songs, :name, :artist
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    return self.artist.name if self.artist
    nil
  end
end
