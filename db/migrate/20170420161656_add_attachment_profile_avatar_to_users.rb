class AddAttachmentProfileAvatarToUsers < ActiveRecord::Migration
  def self.up
    change_table :users do |t|
      t.attachment :profile
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :users, :profile
    remove_attachment :users, :avatar
  end
end
