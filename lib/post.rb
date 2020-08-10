class Post 
  attr_accessor :author, :post 
  
  @@all = []  
  
  def initialize(post)
    @post = post 
    @@all.push(self)
  end 
  
  
  
end 