class AddAttachmentPhotoToRunners < ActiveRecord::Migration
  def self.up
    change_table :runners do |t|
      t.attachment :photo
    end
  end

  def self.down
    drop_attached_file :runners, :photo
  end
end
