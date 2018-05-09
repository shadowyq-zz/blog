class User < ApplicationRecord
	scope :ordered_by_username, -> {order(username: :asc)}
end
