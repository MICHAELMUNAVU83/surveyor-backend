class UserSerializer < ActiveModel::Serializer
  attributes :username, :email  , :county , :constituency
end
