class Song

  attr_accessor :albums
  @album_count = 0
  @albums = []

  def initialize(song, artist, genre)
    @albums << {:song => song, artist => artist, genre}
  end

  def selfs
    @album_count.size
  end
end
