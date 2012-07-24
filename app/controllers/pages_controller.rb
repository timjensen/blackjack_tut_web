class PagesController < ApplicationController

  def showpage
    @title = params[:title]
  end
end
