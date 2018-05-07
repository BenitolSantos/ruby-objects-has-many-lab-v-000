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
    post = Post.new #setting the parameter equal to a new Post class instance
    post.author = self #setting the author of that instance equal to self,
    #Author Class Instance
    @post << post
  end

  def add_post_by_title(post_title)
  end

end
