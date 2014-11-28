class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.text :name
      t.text :comment
      t.references :visit, index: true

      t.timestamps
    end
  end
end
