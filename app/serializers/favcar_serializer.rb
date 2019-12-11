class FavcarSerializer < ActiveModel::Serializer
  attributes :id, :name, :year, :editable
  belongs_to :user
  def editable
    scope == object.user
  end
end
