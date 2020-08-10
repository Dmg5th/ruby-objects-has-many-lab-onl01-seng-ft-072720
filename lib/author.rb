class Author 
  attr_accessor :name 

  def initialize(name)
    @name = name   
  end 
  
  def posts 
    Post.all.select { |post_obj| post_obj.author == self }  
  end
  
  
  
  
  
  
  
end 