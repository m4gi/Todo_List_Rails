class TodoItem < ApplicationRecord
  belongs_to :todo_list

  scope :completed, -> do 
    where(completed: true) 
  end
  # Ex:- scope :active, -> {where(:active => true)}
end
