class AuthorSerializer < ActiveModel::Serializer

  attributes :name
  has_one :profile
  has_many :posts, serializer: AuthorsPostsSerializer
end
