class Song
  attr_accessor :artist, :genre , :name #attr_accessor -< no : immediately after
  @@count = 0

  def initialize(name)
    @name = name
    @@count += 1
  end

  def count
    @@count
  end


end
