class WelcomeController < ApplicationController
  def index
  	@countries = %w(Antigua Brazil Australia Bolivia Chile CostaRica Columbia DominicanRepublic Italy France Monaco Nigeria Norway Spain Vietnam Trinidad UnitedStates UnitedKingdom SouthAfrica Russia Sweden Mexico Japan Jamaica Bahamas Bermuda Germany PuertoRico).sort
  end

  def about
  	@destinations = Destination.all
  end

  def contact
  end
end
