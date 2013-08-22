module ApplicationHelper

	def is_li_active? action
		if params[:action] === action then
			"active"
		else
			params[:action]
		end
	end
end
