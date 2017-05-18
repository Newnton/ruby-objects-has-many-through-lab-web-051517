class Song
  def initialize name = nil, genre = nil
    @name = name
    @genre = genre
    @artist
    genre.songs << self
  end
  attr_accessor :name, :artist, :genre
end
