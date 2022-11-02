class TournagesController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    @tournages = Tournage.all
  end
end
