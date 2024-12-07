class CreateServices < ActiveRecord::Migration[7.2]
  def change
    create_table :services do |t|
      t.string :name
      t.decimal :price
      t.integer :duration

      t.timestamps
    end
  end
end
