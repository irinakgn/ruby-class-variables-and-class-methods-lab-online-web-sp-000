class Song

  attr_accessor :albums, :name
  
  @album_count = 0
  @albums = []

  def initialize(name, artist, genre)

  end

  def selfs
    @album_count.size
  end
end
