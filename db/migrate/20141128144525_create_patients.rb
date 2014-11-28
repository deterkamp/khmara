class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.text :name
      t.text :sex
      t.datetime :dob
      t.text :blood_type
      t.text :address
      t.text :contacts

      t.timestamps
    end
  end
end
