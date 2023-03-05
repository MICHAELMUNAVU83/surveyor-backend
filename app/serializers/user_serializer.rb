class UserSerializer < ActiveModel::Serializer
  attributes :username, :email  , :county , :constituency , :id
  has_one :survey
end
