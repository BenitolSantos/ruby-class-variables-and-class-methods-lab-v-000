require "pry"
class Song
  attr_accessor :artist,:name, :genre #attr_accessor -< no : immediately after
  @@count = 0

  def count
    @@count
  end


end

binding.pry
