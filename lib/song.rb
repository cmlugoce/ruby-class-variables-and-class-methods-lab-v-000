class Song 

  @@count = 0 
  @@artists = []
  @@genre = []
  @@artist_count = {} 
  @@genre_count = {}
attr_accessor :artist, :genre, :name  
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end

def self.count
  @@count
  end 
  
  
  def self.artists
   @@artists
  end
  
  @@genres = []
  
  def self.genres
    @@genres.uniq 
  end
  
  def self.genre_count
    @@count 
  end
   
  
  
  
  
end
