class Song
  @@all = []
  
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist_name
    if @artist == nil
      return nil
    else
      @artist.name
  end
end
  def self.all
    @@all
end
end