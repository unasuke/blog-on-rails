module ArticlesHelper
  def article_alt_path(article)
    "#{articles_path}/#{article.path}"
  end
end
