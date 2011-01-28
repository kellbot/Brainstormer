class CreateIdeas < ActiveRecord::Migration
  def self.up
    create_table :ideas do |t|
      t.integer :size
      t.text :content
      t.string :color

      t.timestamps
    end
  end

  def self.down
    drop_table :ideas
  end
end
