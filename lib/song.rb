require "pry"
class Song
  attr_accessor :name,:artist, :genre #attr_accessor  no : immediately after
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

  def self.count #Song .count is a class method that returns that number of songs created
    #class methods call on self.
    @@count
  end

  def self.artists
    @@artists
  end

  def self.genres
    @@genres 
  end

  def self.genres_count

  end

  def self.artist_count
  end

end
