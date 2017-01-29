class Song

	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_a_song()
		@lyrics.each {|line| puts line }
	end

end

happy_bday = Song.new(["Happy birthday to you", 
	"I don't want to get sued",
	"So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
	"With pockets full of shells"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

# --------------------------------------

hickory = Song.new(["Hickory Dickory Dock",
	"The mouse ran up the clock",
	"The clock struck twelve",
	"The mouse ran down",
	"Hickory Dickory dock..."])

hickory.sing_me_a_song()

# --------------------------------------

nursery_lyrics = ['Pat-a-cake, pat-a-cake, baker\'s man',
	'Bake us a cake as fast as you can',
	'Mix it and prick it and mark it with \'B\'',
	'And there will be plenty for baby and me.']

nursery_lyrics = nursery_lyrics.map(&:upcase)

pat_a_cake = Song.new(nursery_lyrics)

pat_a_cake.sing_me_a_song()