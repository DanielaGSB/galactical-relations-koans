class AddSunIdToPlanets < ActiveRecord::Migration
  def change
    add_reference :planets, :sun, index: true, foreign_key: true
  end
end
