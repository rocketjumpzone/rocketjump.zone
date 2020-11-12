# Activate and configure extensions
# https://middlemanapp.com/advanced/configuration/#configuring-extensions

activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end

activate :blog do |blog|
  blog.prefix = "blog"
  blog.permalink = "/{title}.html"
  blog.layout = "blog"
  blog.tag_template = "/blog/tag.html"
  blog.calendar_template = "/blog/calendar-blog.html"
  blog.paginate = true
  blog.page_link = "p{num}"
  blog.per_page = 9
end

Time.zone = 'Europe/Bratislava'

# use alternative layout name
config[:layout ] = 'general'

# Per-page layout changes
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false
page "/feed.xml", layout: false

# remove .html suffix
activate :directory_indexes

# fix cashe issues
activate :asset_hash

activate :relative_assets

# serve gziped html, css, js files
activate :gzip

# generate sitemap.xml
set :url_root, 'https://rocketjump.zone'
activate :search_engine_sitemap

#activate :imageoptim
#activate :protect_emails

helpers do
  def active_nav_item(page)
    if current_page.url == page
      "active-item"
    end
  end
end

configure :build do
  activate :disqus do |d|
    # using a different shortname for production builds
    d.shortname = "rocketjumpzone"
  end
  activate :minify_html do |html|
    html.remove_quotes = false
  end
  activate :minify_css
  activate :minify_javascript

  activate :google_analytics do |ga|
    ga.tracking_id = 'UA-131738676-1'
    ga.output = :js
  end
end


# Layouts
# https://middlemanapp.com/basics/layouts/

#activate :deploy do |deploy|
#  deploy.method   = :sftp
#  deploy.host            = 'rocketjump.zone'
#  deploy.port            = 22
#  deploy.path            = '/var/www/rocketjump.zone/public'
  # Optional Settings
#   deploy.user     = 'laser' # no default
  # deploy.password = 'secret' # no default
#end


#helpers do
#  def active_nav_item(page)
#    if current_page.url == page
#      "active-item"
#    end
#  end
#end

# Proxy pages
# https://middlemanapp.com/advanced/dynamic-pages/

# proxy(
#   '/this-page-has-no-template.html',
#   '/template-file.html',
#   locals: {
#     which_fake_page: 'Rendering a fake page with a local variable'
#   },
# )

# Helpers
# Methods defined in the helpers block are available in templates
# https://middlemanapp.com/basics/helper-methods/

# helpers do
#   def some_helper
#     'Helping'
#   end
# end

# Build-specific configuration
# https://middlemanapp.com/advanced/configuration/#environment-specific-settings

# configure :build do
#   activate :minify_css
#   activate :minify_javascript
# end
