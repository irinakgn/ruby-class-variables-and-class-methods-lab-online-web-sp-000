class Song

  attr_accessor :albums

  @album_count = 0
  @albums = []

  def initialize(name, artist, genre)
    @name =name
    @artist =artist
    @genre = genre
  end

  def selfs
    @album_count.size
  end

  def name=(name)
    @name =name
  end

  def name
    @name
  end
end
