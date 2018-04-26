require "pry"
class Song
  attr_accessor :name,:artist, :genre #attr_accessor -< no : immediately after
  @@count = 0

  def initialize(artist,name,genre)

  def count
    @@count
  end


end

binding.pry
