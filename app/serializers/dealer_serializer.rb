class DealerSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :users
end
