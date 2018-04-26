require "pry"
class Song
  attr_accessor :name,:artist, :genre #attr_accessor -< no : immediately after
  @@count = 0
  @@artists = []

  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @@artists << @artist
    @genre = genre
    @@count += 1
  end

  def count
    @@count
  end


end
