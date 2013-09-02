module DiariesHelper
	def diary_source_link diary
		link_to raw('<i class="icon-leaf"></i>'), "diary.source"
	end
end
