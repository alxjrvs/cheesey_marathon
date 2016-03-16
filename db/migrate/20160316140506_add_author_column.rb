class AddAuthorColumn < ActiveRecord::Migration
  def up
    add_column :books, :author_name, :string
  end

  def down
    remove_column :books, :author_name, :string
  end
end
