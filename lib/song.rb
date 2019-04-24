class Song

  attr_accessor :albums
  @album_count = 0
  @albums = []

  def initialize(name, artist, genre)
    @albums << {:song => song, :artist => artist, :genre => genre}
  end

  def selfs
    @album_count.size
  end
end
