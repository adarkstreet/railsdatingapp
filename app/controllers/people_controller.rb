class PeopleController < ApplicationController
  def new
    @person = People.new
  end

  def show
    @person = People.find(params[:name])
  end

  def index
    @person = People.all
  end
end
