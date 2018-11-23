class Post 
  
  @@all = []
  
  attr_accessor :title, :author
  
  def initialize(title)
    @title = title
    @author = author
    @@all << self
  end
  
  def self.all
    @@all 
  end
  
  def artist_name
    artist_name = self.artist.name
  end
  
  def self.post_count
    Author.all.count
  end

end