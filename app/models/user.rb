class User < ApplicationRecord
    has_secure_password
    validates :email, uniqueness: true
    validates :password, length: { minimum: 6 }
    validates :password , confirmation: true
    validates :password_confirmation, presence: true
    validates :username, presence: true
    validates :county , presence: true
    validates :constituency , presence: true
    validates :profile_picture , presence: true
    

end
