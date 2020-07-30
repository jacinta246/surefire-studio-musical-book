class CreateStudioSessions < ActiveRecord::Migration[6.0]
  def change
    create_table :studio_sessions do |t|
      t.string :date
      t.string :session_duration
      t.string :session_type
      t.string :price
      t.integer :artist_id
      t.integer :music_engineer_id

      t.timestamps
    end
  end
end
