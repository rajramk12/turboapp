class Message < ApplicationRecord
	validates :body, presence: true 

	# scope :latest , ->{ order(created_at: :desc) }

	default_scope { order(created_at: :desc) }
end
