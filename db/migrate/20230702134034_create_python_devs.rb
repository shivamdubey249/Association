class CreatePythonDevs < ActiveRecord::Migration[7.0]
  def change
    create_table :python_devs do |t|

      t.timestamps
    end
  end
end
