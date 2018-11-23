class Post 
  
  @@all = []
  
  attr_accessor :title, :author, :author_name
  
  def initialize(title)
    @title = title
    @author = author
    @@all << self
  end
  
  def self.all
    @all 
  end
  
  def author_name
    
  end
  
  def post_count
    Author.all.count
  end

end