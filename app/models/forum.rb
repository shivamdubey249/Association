class Forum < ApplicationRecord
	include Commentable
	include TitleSearch
end
