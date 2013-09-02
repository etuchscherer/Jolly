module AuthorsHelper
	def diary_name author
		raw("#{author.rank} #{author.first} #{author.last}'s diary #{diary_source_link(author.diary)}")
	end

	def lead_excerpt_snippet author
		author.excerpts.first!.entry
	end

	def author_image author, classes
		raw(image_tag "#{author.first.downcase}#{author.last.downcase}.jpg", classes)
	end
end