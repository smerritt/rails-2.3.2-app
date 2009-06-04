class CreatePings < ActiveRecord::Migration
  def self.up
    create_table :pings do |t|
      t.string :something
      t.timestamps
    end
  end

  def self.down
    drop_table :pings
  end
end
