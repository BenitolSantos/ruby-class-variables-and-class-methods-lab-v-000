class Song
  attr_accessor :artist,:name, :genre #attr_accessor -< no : immediately after
  @@count = 0

  def new(name,artist,genre)
  end

  def initialize(name)
    @name = name
    @@count += 1
  end

  def count
    @@count
  end


end
