class DirectorsController < ApplicationController
  def index
    @director = Director.all
    render()
  end
