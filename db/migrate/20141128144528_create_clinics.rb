class CreateClinics < ActiveRecord::Migration
  def change
    create_table :clinics do |t|
      t.text :name

      t.timestamps
    end
  end
end
