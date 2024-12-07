class CreateAppointments < ActiveRecord::Migration[7.2]
  def change
    create_table :appointments do |t|
      t.datetime :date
      t.integer :service_id
      t.integer :user_id
      t.integer :mechanic_id

      t.timestamps
    end
  end
end
