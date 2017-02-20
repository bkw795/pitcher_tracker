class CreatePitcher < ActiveRecord::Migration
  def change
    create_table :pitchers do |t|
      t.integer :pitcher_id
      t.string :name
      t.string :dob
      t.string :organization
      t.string :league
      t.integer :year
      t.integer :games_played
      t.integer :games_started
      t.integer :batters_faced
      t.integer :singles
      t.integer :doubles
      t.integer :triples
      t.integer :homers
      t.integer :intentional_walks
      t.integer :hit_batters
      t.integer :strikeouts
      t.float :gb_percent
      t.float :ld_percent
      t.float :fb_percent
      t.float :strikeout_percent
      t.float :walk_percent
      t.decimal :era
      t.float :ra_9
      t.float :fip
      t.decimal :rwar
    end
  end
end
