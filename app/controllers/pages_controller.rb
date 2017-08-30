class PagesController < ApplicationController

  def contact
  end

  def homepage
    @name  ='Ric'
    @day   =  Date.today.strftime("%A")

  end

end
