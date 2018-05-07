class Post
  attr_accessor :title, :author #belongs to means attribute.
  def initialize(title)
    @title = title
  end

  def author_name
    self.author.name = self.author
  end

end
