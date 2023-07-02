class CreateReactDevs < ActiveRecord::Migration[7.0]
  def change
    create_table :react_devs do |t|

      t.timestamps
    end
  end
end
