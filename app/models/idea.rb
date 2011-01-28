class Idea < ActiveRecord::Base
  named_scope :orphan, :conditions => 'parent_id IS NULL'
  def children
    Idea.find(:all, :conditions => ['parent_id = ?', id])
  end
end
