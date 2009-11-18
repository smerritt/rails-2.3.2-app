class CreatePongs < ActiveRecord::Migration
  def self.up
    create_table :pongs do |t|
      t.string :something_else
      t.timestamps
    end
  end

  def self.down
    drop_table :pongs
  end
end
