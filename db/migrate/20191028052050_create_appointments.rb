class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.datetime :visit
      t.string :physician
      t.string :patient

      t.timestamps
    end
  end
end
