class Post < ApplicationRecord
	include Commentable
	include TitleSearch
end
