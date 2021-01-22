puts "Hello world"

class Song
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
  def self.print_all_song_names
     self.all
   end
end

ninety_nine_problems = Song.new("99 Problems")
thriller = Song.new("Thriller")

Song.print_all_song_names