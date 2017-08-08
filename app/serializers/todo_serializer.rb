class TodoSerializer < ActiveModel::Serializer
  attributes :id, :title, :completed_at
  has_many :notes
end
