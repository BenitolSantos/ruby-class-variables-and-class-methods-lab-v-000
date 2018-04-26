class Song
  attr_accessor :artist,:name, :genre #attr_accessor -< no : immediately after
  @@count = 0

  def new
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

  def count
    @@count
  end


end
