class CreateDesigners < ActiveRecord::Migration[7.0]
  def change
    create_table :designers do |t|

      t.timestamps
    end
  end
end
