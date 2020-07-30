class CreateArtists < ActiveRecord::Migration[6.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :type_of_artist
     
      t.timestamps
    end
  end
end
