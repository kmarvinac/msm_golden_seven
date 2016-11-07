class DirectorsController < ApplicationController
  def index
    @director = Director.all
  end
end
