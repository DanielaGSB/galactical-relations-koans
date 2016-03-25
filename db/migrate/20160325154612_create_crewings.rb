class CreateCrewings < ActiveRecord::Migration
  def change
    create_table :crewings do |t|
      t.references :astronaut, index: true, foreign_key: true
      t.references :spaceship, index: true, foreign_key: true
      t.boolean :captain

      t.timestamps null: false
    end
  end
end
