class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.references :doctor, index: true
      t.references :patient, index: true
      t.string :reason
      t.text :comments

      t.timestamps
    end
  end
end
