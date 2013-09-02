module AuthorsHelper
	def diary_name author
		raw("#{author.first} #{author.last}'s diary #{diary_source_link author.diary}")
	end

	def lead_excerpt_snippet author
		author.excerpts.first!.entry
	end
end