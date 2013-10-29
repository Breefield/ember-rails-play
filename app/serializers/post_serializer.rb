class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :created_at

  has_many :comments, key: :comments

  embed :ids, include: true
end
