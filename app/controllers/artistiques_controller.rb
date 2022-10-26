class ArtistiquesController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @artistiques = Artistique.all
  end
end
