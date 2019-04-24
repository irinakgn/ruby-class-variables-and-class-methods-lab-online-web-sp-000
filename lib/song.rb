class Song

  @@count = 0
  attr_accessor :albums
  attr_reader :name, :artist, :genre


  @album_count = 0
  @albums = []

  def initialize(name, artist, genre)
    @name =name
    @artist =artist
    @genre = genre
@@count++
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
