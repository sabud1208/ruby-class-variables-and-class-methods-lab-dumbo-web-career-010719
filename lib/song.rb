require "pry"

class Song 
 @@count = 0
 @@artists = []
 @@genres = []
attr_accessor :name, :artist, :genre
def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count +=1
  @@artists << artist
  @@genres << genre
   
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
  genres.each do |x|
    x||=[]
  genre_count[x]
  if genre_count[x] 
    
  else 
    genre_count = 1 
 
  end
  end
end

end