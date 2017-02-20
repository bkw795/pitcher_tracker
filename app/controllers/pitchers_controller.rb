class PitchersController < ApplicationController

  def index
    @pitchers = Pitcher.all.order("year DESC")
  end

  def show
    @pitcher = Pitcher.find( params[:id] )
  end

end
