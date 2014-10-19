class AddTitleDescriptionClientThumbnailFilenameToProject < ActiveRecord::Migration
  def change
    add_column :projects, :title, :string
    add_column :projects, :description, :text
    add_column :projects, :client, :string
    add_column :projects, :thumbnail_filename, :string
  end
end
