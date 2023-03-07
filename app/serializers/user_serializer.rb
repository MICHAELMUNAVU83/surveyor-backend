class UserSerializer < ActiveModel::Serializer
  attributes :username, :email  , :county , :constituency , :id , :role
  has_one :survey
end
