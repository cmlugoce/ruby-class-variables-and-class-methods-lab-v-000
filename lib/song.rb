class Song 

  @@count = 0 
attr_accessor :artists, :genre, :count  
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1 
    
  end 
  
  def self.count
    @@album_count
  end
  
  @@genres = []
  
  def self.genres
    @@genres.uniq 
  end
   
  
  
  
  
end
