class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :specialization
      t.string :working_hours

      t.timestamps
    end
  end
end
