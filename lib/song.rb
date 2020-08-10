require 'pry'

class Song 
attr_accessor :artist, :name 

@@all = []

  def initialize(name)
    @name = name 
    @@all.push(self)
    end 

  def self.all 
    @@all 
  end 
  
  def artist=(artist)
    @artist = artist 
    @artist.songs.push(self)
  end 
  
end 