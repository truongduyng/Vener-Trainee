module ApplicationHelper

	def category
		Category.all
	end
	
	def full_title(page_title = '')
		base_title = "NTDuy Rails Sample App"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"
		end
	end
end
