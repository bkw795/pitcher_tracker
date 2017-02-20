class CreatePitch < ActiveRecord::Migration
  def change
    create_table :pitches do |t|
      t.string :game_id
      t.string :game_date
      t.integer :year
      t.string :pitch_id
      t.integer :at_bat_number
      t.integer :pitch_number
      t.integer :inning
      t.boolean :top_of_inning
      t.string :event_type
      t.string :event_result
      t.integer :pre_balls
      t.integer :pre_strikes
      t.integer :pre_outs
      t.boolean :throws_left
      t.integer :pitcher_id
      t.decimal :initial_speed
      t.string :pitch_type
      t.decimal :break_x
      t.decimal :break_z
      t.decimal :plate_x
      t.decimal :plate_z
      t.string :hit_trajectory
    end
  end
end
