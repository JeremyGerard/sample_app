module ApplicationHelper

	#retourne un titre basé sur la page
	def titre
		base_titre="Simple App du Tutoriel Ruby on Rails"
		if@title.nil?
			base_titre
		else
			"#{base_titre} | #{@title}"
		end
	end
end
