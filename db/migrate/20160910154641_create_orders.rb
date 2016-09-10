class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.references :client, references: :users, null: false
      t.text :state

      t.timestamps
    end
  end
end
