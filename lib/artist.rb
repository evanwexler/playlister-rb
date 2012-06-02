class Artist 

	attr_accessor :name , :songs 
	@@artists = []

	def initialize (str=nil)
		@name = str
		@songs = []
		@@artists <<(self)
	end 

# resets artist
	def self.reset_artists
		@@artists = []
		end

# keep track of artists created, collect or map
	def self.all
		@@artists.map
		end


# count artists
	def self.count
	@@artists.count
	end 

# count songs
	def songs_count
		@songs.count
	end

# songs can be added to artist
	def add_song(song)
		@songs <<(song)
		
	end	

end

