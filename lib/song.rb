class Song
  
  attr_accessor:name, :artist, :genre

def initialize (name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  @@genres << genre
end

@@count = 0
@@genres = []

def count
  @@count
end



end