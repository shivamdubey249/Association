class AddTeamIdToEmployee < ActiveRecord::Migration[7.0]
  def change
    add_column :employees, :lead_id, :integer
  end
end
