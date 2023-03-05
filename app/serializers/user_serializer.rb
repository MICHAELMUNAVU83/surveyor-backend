class UserSerializer < ActiveModel::Serializer
  attributes :username, :email  , :county , :constituency , :id , :survey_count
  has_one :survey
end
