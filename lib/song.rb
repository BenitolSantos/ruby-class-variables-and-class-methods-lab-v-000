class Song
  attr_accessor :artist,:name, :genre #attr_accessor -< no : immediately after
  @@count = 0

  def new(name,artist,genre)
    @name = name
    @name = artist
    @name = genre
    @@count += 1
  end

  def count
    @@count
  end


end
