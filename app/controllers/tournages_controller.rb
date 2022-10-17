class TournagesController < ApplicationController

  def index
    @tournages = Tournage.all
  end
end
