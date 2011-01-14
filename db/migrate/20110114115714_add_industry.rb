class AddIndustry < ActiveRecord::Migration
  def self.up
    create_table :industries do |t|
      t.string :name, :limit => 100, :null => false
      t.timestamps
    end
  end

  def self.down
     drop_table :industries
  end
end
