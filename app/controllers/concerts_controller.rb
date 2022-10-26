class ConcertsController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @concerts = Concert.all
  end
end
