class PagesController < ApplicationController
	$company = "FindMyHome"
  def home
  	@title = "Accueil"
  end

  def contact
  	@title = "Contact"
  end

  def about
  	@title = "A propos"
  end
end
