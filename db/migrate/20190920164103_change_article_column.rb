class ChangeArticleColumn < ActiveRecord::Migration[5.0]
  def change
    rename_column :articles, :desription, :description
  end
end
