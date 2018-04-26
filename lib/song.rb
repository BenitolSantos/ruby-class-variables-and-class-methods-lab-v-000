require "pry"
class Song
  attr_accessor :name,:artist, :genre #attr_accessor  no : immediately after
  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = {}
  @@artist_count = {}

  def initialize(name,artist,genre)
    @name = name
    @genre = genre
    @artist = artist
    @@genres << @genre
    @@artists << @artist
    @@count += 1
    @num_of_songs_that_genre = @@genres.find_all{|i| i == @genre}.length
    #find_all returns an array.
    #finding all instances of a genre
    #length works because the array length always changes.
    @num_of_songs_by_that_artist = @@artists.find{|i| i == @artist}.length
    @@genre_count[@genre] = @num_of_songs_that_genre
    @@artist_count[@artist] = @num_of_song_by_that_artist


  end

  def self.count #Song .count is a class method that returns that number of songs created
    #class methods call on self.
    @@count
  end

  def self.artists
    @@artists.uniq #.uniq puts down only unique elements. !bang makes it permanent

  end

  def self.genres
    @@genres.uniq
  end



  def self.genre_count
    @@genre_count
  end

  def self.artist_count
    @@artists.length
  end

end
