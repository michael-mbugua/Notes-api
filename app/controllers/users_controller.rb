class UsersController < ApplicationController
    # controller action to enable users to be created
    def create
        user=User.create(user_params)
        if user.valid?
            render json: {user: UserSerializer.new(user)},status: :created
        else
            render json: {error: 'failed to create user'},status: :unprocessable_entity
        end
    end

    # entities that aren't available to everyone
    private
    def user_params
        params.permit(:username,:email,:password)
    end
end
