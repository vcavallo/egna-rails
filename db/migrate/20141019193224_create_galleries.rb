class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.text :image_filenames, array: true, default: []
      t.integer :project_id

      t.timestamps
    end
  end
end
