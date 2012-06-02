class Genre
	attr_accessor :genres
		@@genres = []
		@@name = nil
	def initialize (str=nil)
		@name = str
		@@genres <<(self)
	end

	def self.name
		@name 
	end

end 