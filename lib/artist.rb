class Artist
  def initialize name
    @name = name
    @songs = []
  end
  def add_song song
    @songs << song
    song.artist= self
  end
  def genres
    self.songs.collect {|song| song.genre}
  end
  attr_accessor :name, :songs
end

#@songs << Song.new(name = nil, genre = nil, self)
