class SongSerializer < ActiveModel::Serializer
  attributes :name
  belongs_to :artists
end
