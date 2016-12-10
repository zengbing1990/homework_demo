class CreateRemoveColumn < ActiveRecord::Migration
  def up
    remove_column :books, :title
  end

  def down
  	add_column :books, :title, :string
  end
 
end
