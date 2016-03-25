class CreateJoinTable < ActiveRecord::Migration
  def change
    create_join_table :asteroids, :planets do |t|
      # t.index [:asteroid_id, :planet_id]
      # t.index [:planet_id, :asteroid_id]
    end
  end
end
