class Task < ActiveRecord::Base
	validates :name, :due_date, :category, presence: true
end
