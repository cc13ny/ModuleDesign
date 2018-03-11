class HomeController < ApplicationController
  def index
    @tab = (params[:tab]||'css')
  end
end
