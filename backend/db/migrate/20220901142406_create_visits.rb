class CreateVisits < ActiveRecord::Migration[7.0]
  def change
    create_table :visits do |t|
      t.date :date
      t.integer :quantity
      t.references :user, null: false, foreign_key: true
      t.references :client, null: false, foreign_key: true

      t.timestamps
    end
  end
end
