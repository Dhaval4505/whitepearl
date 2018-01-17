module ApplicationHelper
	def current_path(path)
		if current_page?(path)
			"active"
		end
	end
end
