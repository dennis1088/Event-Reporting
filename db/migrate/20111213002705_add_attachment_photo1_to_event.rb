class AddAttachmentPhoto1ToEvent < ActiveRecord::Migration
  def self.up
    add_column :events, :photo1_file_name, :string
    add_column :events, :photo1_content_type, :string
    add_column :events, :photo1_file_size, :integer
    add_column :events, :photo1_updated_at, :datetime
  end

  def self.down
    remove_column :events, :photo1_file_name
    remove_column :events, :photo1_content_type
    remove_column :events, :photo1_file_size
    remove_column :events, :photo1_updated_at
  end
end
