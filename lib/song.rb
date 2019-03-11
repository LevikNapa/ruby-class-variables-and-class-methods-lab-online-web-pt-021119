class Song 
  attr_accessor :name, :artist, :genre
  
    @@count = 0
    @@genres = []
    @@artists = []
    # def self.count
    #   @@count = count
    # end
    def self.genre
       @@genres = genre
    end
    def self.artists
      @@artists = artist
    end
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist 
    @genre = genre
    # @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
end 