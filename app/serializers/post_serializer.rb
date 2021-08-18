class PostSerializer < ActiveModel::Serializer
  # The post's title and content
  attributes :title, :content

  # The name of the author
  belongs_to :author

  # The tags associated with the post
  has_many :tags



end
