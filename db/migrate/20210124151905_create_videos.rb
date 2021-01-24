class CreateVideos < ActiveRecord::Migration[6.1]
  def change
    create_table :videos do |t|
      t.string :video_id
      t.integer :width, default: 420
      t.integer :height, default: 315
      t.timestamps
    end
  end
end
