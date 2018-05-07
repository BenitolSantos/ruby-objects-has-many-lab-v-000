class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @post
  end

  def add_post(post)
    post.author = Author.new 
    @post << post
  end

  def add_post_by_title(post_title)
  end

end
