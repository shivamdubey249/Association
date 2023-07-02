class CreateRorDevs < ActiveRecord::Migration[7.0]
  def change
    create_table :ror_devs do |t|

      t.timestamps
    end
  end
end
