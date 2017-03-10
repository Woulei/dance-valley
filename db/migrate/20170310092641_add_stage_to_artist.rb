class AddStageToArtist < ActiveRecord::Migration[5.0]
  def change
    add_reference :artists, :stage, foreign_key: true
  end
end
