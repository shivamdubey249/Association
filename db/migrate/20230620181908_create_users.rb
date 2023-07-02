class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name, null: true
      t.references :post, foreign_key: true

      t.timestamps
    end
  end
end
