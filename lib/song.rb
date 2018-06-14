class Song 

  @@count = 0 
attr_accessor :artists, :genre, :genre_count  
  
  def initialize
    @@count += 1 
  end 
  
  
