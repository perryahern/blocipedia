class WikisController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  def index
    @wikis = Wiki.all
  end

  def show
  end

  def new
    @wiki = Wiki.new
  end

  def edit
  end
end
