class Books < ActiveRecord::Migration
  def change
    create_table :Books
    add_column :books, :title, :string
  end
end
