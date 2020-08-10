class Author 
  attr_accessor :name 

  def initialize(name)
    @name = name   
  end 
  
  def posts 
    Post.all.select { |post_obj| post_obj.author == self }  
  end
  
  def add_post(post)
    post.author = self   
  end 
  
  def add_post_by_title(title)
    new_post = Post.new(title)
    add_post(new_post)
  end 
  

  
  
  
  
  
end 