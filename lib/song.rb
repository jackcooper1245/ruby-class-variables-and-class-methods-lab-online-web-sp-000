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

def self.count
  @@count
end

def self.genres
  @@genres.uniq
end

end