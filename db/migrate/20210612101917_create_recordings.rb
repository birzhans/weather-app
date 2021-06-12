class CreateRecordings < ActiveRecord::Migration[6.1]
  def change
    create_table :recordings do |t|
      t.references :location, null: false, foreign_key: true
      t.integer :temperature, null: false
      t.string :status, null: false

      t.timestamps
    end
  end
end
