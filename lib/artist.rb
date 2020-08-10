require 'pry'
class Artist 
  attr_accessor :name
  
  @@count = 0 
  
  def initialize(name)
    @name = name 
  end 
  
  def songs
   Song.all.find_all { |song_obj| song_obj.artist == self }  
  end 
  
  def add_song(song)
   song.artist = self  
  end 
  
  def add_song_by_name(name)
    new_song = Song.new(name)
    add_song(new_song)
  end 
  
  




end 