class Song 

attr_accessor :name, :artist, :genre 

@@count = 0 
 @@artists = []
  @@genres = []

def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

def self.count
  @@count
 end 

def self.artists
  @@artists 
 end

def genres(genre)
if !@@genres.include?(genre) 
   @@genres << genre
  end
end
end