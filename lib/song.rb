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
 @@artists.uniq
 end

def self.genres
 @@genres.uniq
  end
  
def self.genre_count
  @@genres.collect do |genre, i|
    if !genre.include?(genre)
      genre.count
      "@genre #{name, i}"
  end
 end
 end
 end
 
   def inspect
    "#<Fruit: #{name}>"
  end

 if i[1] < value
        value = i[1]
        key = i[0]
      end
   end
  return key