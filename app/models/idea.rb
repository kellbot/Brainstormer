class Idea < ActiveRecord::Base
  scope :orphan, :conditions => 'parent_id IS NULL'
  scope :simple, :conditions => 'type IS NULL'
  
  def children
    Idea.find(:all, :conditions => ['parent_id = ?', id])
  end
end
