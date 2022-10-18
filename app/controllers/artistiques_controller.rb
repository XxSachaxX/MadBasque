class ArtistiquesController < ApplicationController
  def index
    @artistiques = Artistique.all
  end
end
