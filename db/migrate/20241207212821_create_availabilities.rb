class CreateAvailabilities < ActiveRecord::Migration[7.2]
  def change
    create_table :availabilities do |t|
      t.integer :mechanic_id
      t.datetime :date

      t.timestamps
    end
  end
end
