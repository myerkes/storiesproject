class SignupsController < ApplicationController
    # Creates a new signup object
    def new
        @signup = Signup.new
    end

    def create
        @signup = Signup.new(signup_params)
        if @signup.save
            redirect_to thanks_path
        end
    end

    private
    def signup_params
        params.require(:signup).permit(:firstname, :lastname, :email)
    end
end
