class CreateCharges < ActiveRecord::Migration
  def change
    create_table :charges do |t|
      t.datetime :created
      t.boolean :paid
      t.integer :amount
      t.string :currency
      t.boolean :refunded
      t.boolean :disputed
      t.references :customer, index: true

      t.timestamps
    end
  end
end
