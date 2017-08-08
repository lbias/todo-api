class NoteSerializer < ActiveModel::Serializer
  attributes :body
  belongs_to :todo
end
