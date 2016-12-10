class CreateAddColumn < ActiveRecord::Migration
  def up
  	add_column :books, :name, :string 
  end

  def down
  	remove_column :books, :name
  end
end
