class Song 

  @@count = 0 
  @@artist = []
  @@genre = []
attr_accessor :artists, :genre, :count  
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1 
    
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
