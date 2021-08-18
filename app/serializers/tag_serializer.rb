class TagSerializer < ActiveModel::Serializer
  #The name of the tag
  attributes :name

  #A list of the posts the tag is associated with
  has_many :posts
end
