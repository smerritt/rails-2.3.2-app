class CreateCounter < ActiveRecord::Migration
  def self.up
    create_table :counters do |t|
      t.string  :name
      t.integer :count
    end
  end

  def self.down
    drop_table :counters
  end
end
