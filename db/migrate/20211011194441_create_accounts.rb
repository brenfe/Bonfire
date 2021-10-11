class CreateAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :accounts do |t|
      t.string :nombre
      t.integer :dni
      t.integer :celular

      t.timestamps
    end
  end
end