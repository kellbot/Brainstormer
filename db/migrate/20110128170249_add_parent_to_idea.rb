class AddParentToIdea < ActiveRecord::Migration
  def self.up
    add_column :ideas, :parent_id, :integer
  end

  def self.down
    remove_column :ideas, :parent_id
  end
end
