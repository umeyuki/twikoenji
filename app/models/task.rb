class Task < ActiveRecord::Base
  attr_accessible :added_at, :priority, :span, :title
end
