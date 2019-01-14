class Song 
 @@count = 0
 @@artists = {}
 @@genre_count = {}
attr_accessor :name, :artist, :genre
def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count +=1
  @@artists << self
  @@genre_count = genres
   
end

end