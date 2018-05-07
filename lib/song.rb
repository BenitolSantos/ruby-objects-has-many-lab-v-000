class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    self.artist.name if self.artist
    #returns the name if self.artist isn't nil
  end


end
