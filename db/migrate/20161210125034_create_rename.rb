class CreateRename < ActiveRecord::Migration
  def up
    rename_column :books, :author, :zuo_zhe
  end

  def down
  	add_column :books, :zuo_zhe, :author
  end
end
