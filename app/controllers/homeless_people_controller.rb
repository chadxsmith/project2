class HomelessPeopleController < ApplicationController

  def index
    @users = User.all
    @user = @users.last
    @user_name = @user.name.capitalize


    @city = City.find(params[:city_id])  

    @homeless_people =  @city.homeless_people
    @homeless_person = @homeless_people.sample
  end

end
