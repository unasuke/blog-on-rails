class AddPathToArticle < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :path, :string, { null: false, default: 'null' }
  end
end
