class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.references :appointment, null: false, foreign_key: true

      t.timestamps
    end
  end
end
