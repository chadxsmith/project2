class UsersController < ApplicationController
    def new
        @user = User.new
    end

    def create
       @city = City.find(params[:city_id])
        @user = User.new( user_params )
        @user.save
        redirect_to  city_homeless_people_path(@city)
        # URI Pattern: /cities/:city_id/homeless_people/:id
        #since params is a hash, we passed over the key "city_id", which
        #has access to the value @city.id. This specifies the city, each
        #homeless person belongs to

        #special note: we couldn't simple create @city instance variable
        #and pass it into the

        #rule:

        # show action vs redirect

        #show

    end

    private
    def user_params
      params.require(:user).permit(:name,:age, :gender, :interest_one, :interest_two)
    end

end
