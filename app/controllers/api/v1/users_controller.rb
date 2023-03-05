class Api::V1::UsersController < ApplicationController
    skip_before_action :authorized

    def index
    #    check if user has any surveys

    users = User.joins(:survey).where.not(surveys: { id: nil }).sample(5)
    render json: users , include: [:survey]

    end

    def create
        user = User.new(user_params)
        if user.save
            token = encode_token({user_id: user.id})
            render json: {user: UserSerializer.new(user), jwt: token}
        else
            render json: {error: user.errors.full_messages} , status: :not_acceptable
        end
    end
    def profile
        render json: { user: UserSerializer.new(current_user) }, status: :accepted
    end

    def num_of_users
        render json: User.all.count
    end

    def female_users
        render json: User.all.where(gender: "female").count

    end

    def male_users
        render json: User.all.where(gender: "male").count

    end


    private
    def user_params
        params.require(:user).permit(:username, :email, :password, :password_confirmation, :county, :constituency, :profile_picture, :gender , :survey_count, :role )
    end
end
