class Post < ApplicationRecord
  after_commit :message, on: :create
  def message
    p "hello world from call back message"
  end
end

# class PostMessage
#  def initialize(post)
#    @post = post
#  end

#  def message
#    p "hello world from the Poro Object #{@post.title}"
#  end
# end
