class MusicEngineer < ApplicationRecord
    has_many :studio_sessions
    has_many :artists, through: :studio_sessions
end
