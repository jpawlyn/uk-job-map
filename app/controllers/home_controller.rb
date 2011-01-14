class HomeController < ApplicationController
  def index
    @industry = params['industry']
  end
end