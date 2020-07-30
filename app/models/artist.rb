class Artist < ApplicationRecord
has_many :studio_sessions
has_many :music_engineers, through: :studio_sessions
end
