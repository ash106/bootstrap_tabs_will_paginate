class HomeController < ApplicationController
  def index
    @users = User.paginate(page: params[:user_page], per_page: 10)
    @dogs = Dog.paginate(page: params[:dog_page], per_page: 10)
    @tab = params[:tab]
  end
end
