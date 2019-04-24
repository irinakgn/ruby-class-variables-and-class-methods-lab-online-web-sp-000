class Song
  @album_count = 0

  def initialize
    @@album_count += 1
  end

  def selfs
    @album_count.size
  end
end
