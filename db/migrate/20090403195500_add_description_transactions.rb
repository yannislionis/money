class AddDescriptionTransactions < ActiveRecord::Migration
  def self.up
   add_column :transactions, :description, :string, :default => ''
  end

  def self.down
    remove_column  :transactions, :description
  end
end

