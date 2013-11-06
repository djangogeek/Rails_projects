class SiteController < ApplicationController
  def index
  @title="Welcome to rails space"
  end

  def about
    @title="About us"
  end

  def help
    @title="Need help??"
  end
end
