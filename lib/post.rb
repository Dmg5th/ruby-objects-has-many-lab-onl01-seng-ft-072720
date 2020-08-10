class Post 
  attr_accessor :author
  
  @@all = []  
  
  def initialize(post)
    @post = post 
    @@all.push(self)
  end 
  
  def self.all 
    @@all
  end 
  
  
  
end 