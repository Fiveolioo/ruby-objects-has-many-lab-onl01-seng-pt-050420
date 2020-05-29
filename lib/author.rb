class Author 
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
  def posts
    Post.all.select { |title| title.author == self }
  end
  
  def add_post(title)
    title.author = self
  end
  
  def add_post_by_title(title)
    
end