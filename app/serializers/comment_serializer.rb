class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :created_at

  has_one :post

  embed :ids, include: true
end