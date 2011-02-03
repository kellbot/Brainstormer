class AddTypeToIdeas < ActiveRecord::Migration
  def self.up
    add_column :ideas, :type, :string
    add_column :ideas, :name, :string
    add_column :ideas, :priority, :integer
  end

  def self.down
    remove_column :ideas, :type
    remove_column :ideas, :name
    remove_column :ideas, :priority
  end
end
