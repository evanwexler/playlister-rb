class Artist 

	attr_accessor :name , :songs
	@@artists = []

	def initialize (str=nil)
		@name = str
		@songs = []
		@@artists <<(self)
	end 

end