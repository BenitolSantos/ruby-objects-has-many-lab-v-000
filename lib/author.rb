class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post) #an object is being passed in
    post.author = self
    #setting the author of that instance equal to self,
    #Author Class Instance. Note: needs author in attr_accessor in post first
    @posts << post
  end

  def add_post_by_title(post_title)
    post = Post.new(post_title)
    #when initializing a new post it expects a title as a parameter
    post.author = self
    #the post needs an author. so you set it as self. (Author class object instance)
    @posts << post #remember to shovel <<
  end


end
