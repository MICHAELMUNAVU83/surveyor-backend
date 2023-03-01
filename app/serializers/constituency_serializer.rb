class ConstituencySerializer < ActiveModel::Serializer
  attributes :id
  has_one :county
end
