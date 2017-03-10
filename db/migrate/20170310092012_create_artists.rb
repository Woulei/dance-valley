class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :description
      t.string :image_url
      t.string :website

      t.timestamps
    end
  end
end
