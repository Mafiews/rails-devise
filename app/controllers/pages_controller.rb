class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
  end

  def index

  end

  def new

  end

  def update




    # also something complicated
    
  end
end
