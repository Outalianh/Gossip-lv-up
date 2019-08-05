class Gossip < ApplicationRecord
	belongs_to :user, optional: true
	has_many :links
	has_many :tags, through: :links #Un gossip peut avoir plusieurs tags
end

