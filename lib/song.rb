require 'pry'

class Song 
attr_accessor :artist, :name 

@@all = []

  def initialize(name)
    @name = name 
    @@all.push(self)
    end 

  def Song.all 
    @@all 
  end 
  

end 