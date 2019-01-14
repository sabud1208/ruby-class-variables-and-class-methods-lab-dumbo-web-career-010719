class Song 
 @@count = 0
 @@artists = []
 @@genres = 0
attr_accessor :name, :artist, :genre
def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count +=1
  @@artists = artists
  # @@genres +=1
   
end

end