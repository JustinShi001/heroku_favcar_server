class SchoolSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :owner, :houses
end
