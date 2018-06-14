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
   @@artists.uniq
  end
  
  
  def self.genres
    @@genres.uniq 
  end
  
  def self.genre_count
    genre_hash = {}
    genre_hash.each do |genre|(genre)
    if !genre_hash.include?(genre)
      genre_hash[genre] = 0
      end
      genre_hash[genre] += 1
    end
    return genre_hash
  end
  
   
  
  
  
  
end
