class AddUrlnameToArticle < ActiveRecord::Migration
  def change
    add_column :goldencobra_articles, :url_name, :string
    add_column :goldencobra_articles, :slug, :string
    add_index :goldencobra_articles, :slug
  end
end
