class Owner::DogbreedsController < ApplicationController
  before_action :authenticate_user!
  def new
    @dogbreed = Dogbreed.new
  end
end
