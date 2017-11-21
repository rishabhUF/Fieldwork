class CreateFloorplans < ActiveRecord::Migration[5.1]
  def change
    create_table :floorplans do |t|
      t.string :name
      t.string :blueprint
      t.string :screenshot
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
