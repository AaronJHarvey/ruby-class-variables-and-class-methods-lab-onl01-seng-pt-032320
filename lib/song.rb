class Song
attr_accessor :name, :artist, :genre 

@@count = 0
@@artists = []
@@genres = []

def initialize(name, artist, genre)
@@count +=1
@name = name
@@artists << @artist = artist 
@@genres << @genre = genre
end

def self.count 
  @@count
end

def self.genres 
  @@genres.uniq!
end

def self.artists
  @@artists.uniq!
end

def self.genre_count
genre_count = {}
@@genres.each do |genre| 
  if genre_count.include?(genre) == false 
  genre_count << @@genres + "1"
else 
  @@genres+=1
end
end

@@genres
end


end