class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :Nom
      t.text :Description
      t.date :Date
      t.time :Heure

      t.timestamps
    end
  end
end
