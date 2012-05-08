class AddDefault404Article < ActiveRecord::Migration
  def up
    pag404 = Goldencobra::Article.new
    page404.content = "Diese Seite existiert leider nicht."
    page404.url_name = "404"
    page404.breadcrumb = "Seite nicht gefunden"
    pag404.title = "404"
    pag404.save
  end

  def down
    Goldencobra::Article.find_by_title("404").destroy
  end
end
