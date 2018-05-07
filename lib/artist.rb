require 'pry'
class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    binding.pry
    song.artist = self #it was expecting the artist to be returned along
    #with the song being added.
    @songs << song
  end

  def songs
    @songs
  end


end
