class AddColumnToStudentsTable < ActiveRecord::Migration

	def change
		add_column :students, :active, :boolean, :deafult => false
	end

end
