require "pry"
class Song
  attr_accessor :name,:artist, :genre #attr_accessor  no : immediately after
  @@count = 0
  @@artists = []
  @@genres = []
  @@genres_count = {}
  @@artists_count = {}

  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @@artists << @artist
    @genre = genre
    @@genres << @genre
    @@genres
    @@count += 1
  end

  def self.count #Song .count is a class method that returns that number of songs created
    #class methods call on self.
    @@count
  end

  def self.artists
    @@artists.uniq! #.uniq puts down only unique elements. !bang makes it permanent

  end

  def self.genres
    @@genres.uniq!
  end

  def self.genres_count
    @@genres_count
  end

  def self.artist_count
    @@artist_count
  end

end
