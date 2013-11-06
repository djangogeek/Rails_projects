class SiteController < ApplicationController
layout "different_layout"

  def index
  @title = "Welcome to Rail space ! "
  end

  def about
   @title = "About us... ! "
  end

  def help
   @title = "Need help?? ! "
  end

  def products
   @title = "List of products ! "
  end
end
