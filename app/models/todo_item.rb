class TodoItem < ApplicationRecord
  belongs_to :todo_list

=begin
  Methods that end with a question mark do not always return just true or false.
  Often they will may return an object to indicate a true value (or “truthy” value).
=end
  def completed?
    !completed_at.blank?
  end

end
