class Project < ApplicationRecord
	def past?
		pledging_ends_on.past?
	end
end
