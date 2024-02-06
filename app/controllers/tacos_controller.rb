class TacosController < ApplicationController

  def index
    #render :inline => "<p>What tacos do you want</p>"
    render :template => "tacos/index"
  end

end
