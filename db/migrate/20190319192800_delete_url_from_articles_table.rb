class DeleteUrlFromArticlesTable < ActiveRecord::Migration[5.2]
  def change
    remove_column :articles, :url, :url
  end
end
