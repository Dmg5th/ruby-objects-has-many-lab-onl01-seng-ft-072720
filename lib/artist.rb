require 'pry'
class Artist 
  attr_accessor :name

  def initialize(name)
    @name = name 
  end 
  
  def songs
   Song.all.find_all { |song_obj| song_obj == self }  
  end 
  
  




end 