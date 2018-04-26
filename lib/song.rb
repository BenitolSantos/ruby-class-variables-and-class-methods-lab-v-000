require "pry"
class Song
  attr_accessor :name,:artist, :genre #attr_accessor -< no : immediately after
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @@artists << @artist
    @genre = genre
    @@genres << @genre
    @@count += 1
  end

  def count
    return @@count
  end


end
