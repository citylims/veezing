class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.text :url
      t.string :title
      t.text :description
      t.timestamps null: false
    end
  end
end
