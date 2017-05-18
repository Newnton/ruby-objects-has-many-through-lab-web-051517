class Genre
  def initialize name
    @name = name
    @songs = []
  end
  attr_accessor :name, :songs
  def artists
    self.songs.collect {|song| song.artist}
  end
end
