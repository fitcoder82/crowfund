module ProjectsHelper
	def time_in_words_format(project)
		if project.past?
			content_tag("strong", "All Done!")
		else
			distance_of_time_in_words(Time.now, project.pledging_ends_on)
		end
	end
end
