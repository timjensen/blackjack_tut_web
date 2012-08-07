class PagesController < ApplicationController

  def showpage
    @title = params[:title]
  end
  
  def down
    send_file 'blackjack_imgs.7z'
  end

    
end

