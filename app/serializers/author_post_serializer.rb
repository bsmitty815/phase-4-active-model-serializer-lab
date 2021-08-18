class AuthorPostSerializer < ActiveModel::Serializer
    # The post's title and content
    attributes :title, :content, :short_content
  
    # The tags associated with the post
    has_many :tags

    def short_content
      "#{object.content[0..39]}..."
    end

end
