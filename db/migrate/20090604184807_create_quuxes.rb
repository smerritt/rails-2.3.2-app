class CreateQuuxes < ActiveRecord::Migration
  def self.up
    create_table :quuxes do |t|
      t.string :foo
      t.timestamps
    end
  end

  def self.down
    drop_table :quuxes
  end
end
